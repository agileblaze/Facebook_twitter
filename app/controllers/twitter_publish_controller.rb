class TwitterPublishController < ApplicationController

 def tweet
   Twitter.configure do |config|
     config.consumer_key=TWIT_CONFIG['development']['consumer_key']
     config.consumer_secret =TWIT_CONFIG['development']['consumer_secret']
     config.oauth_token =TWIT_CONFIG['development']['oauth_token']
     config.oauth_token_secret =TWIT_CONFIG['development']['oauth_token_secret']
   end
   @a=FortuneQuote.find(params[:id])
   client = Twitter::Client.new
   if @a.quote.length<=139
     if client.update(@a.quote)
      flash[:msg]="Tweet posted successfully."
     end
     redirect_to :action=>"fortune"
   else
     flash[:warn]="Not posted to Twitter, post have more than 140 character."
     redirect_to :action=>"fortune"
   end
  end


  def facebookpost
    access_token=FB_CONFIG['development']['access_token']
    page_id=FB_CONFIG['development']['pag_id']
    page = FbGraph::Page.new(page_id, :access_token =>access_token)
    @a=FortuneQuote.find(params[:id])
    if @a.quote.length<=139
      @abc= page.feed!(:message => @a.quote)    
      flash[:msg]="Posted to facebook successfully."
      redirect_to :action=>"fortune"
    else
      flash[:warn]="Not posted to Twitter, post have more than 140 character."
      redirect_to :action=>"fortune"
    end
  end


  def fortune
    @count = FortuneQuote.count.to_i
    if params['search.x']
         @filter=params[:filter][:filter_text].to_s
         @filterprev=params[:filter][:prevtext].to_s
         @filterno=params[:filter][:prevno].to_i
	 if !@filter.eql?(@filterprev)
	    @filterno=0
         end
	 quote=FortuneQuote.where("quote like '%#{@filter}%' and id > #{@filterno}").first
	 if quote.to_s.eql?("")
	     flash[:msg]="Not found."
	 else
	     flash[:msg]=nil
	     @no=quote.id
	     @filterno=quote.id
	 end
    else
	 @filterno=0
	 @filter=""
	 @no=1+rand(@count-1)
    end

	if params[:id].to_i.eql?(1)
		@no=params[:v1].to_i
		@no= checkno(@no,@count)

 	else if params[:id].to_i.eql?(2)
		@no=1+rand(@count-1)

	else if params[:id].to_i.eql?(3)
		@no=params[:v1].to_i
		@no=checkno(@no,@count)
	end
        end
        end
        if @no.blank?
            @filterno=0
	    @filter=""
	    @no=1+rand(@count-1)
	end
	@a=FortuneQuote.find(@no)
  end

private
  def checkno(no,count)
      if no < 1
        no=count
      else if no > count
        no=1
      end
      end
      return no
 end
end
