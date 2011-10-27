class CreateFortuneQuotes < ActiveRecord::Migration
  def self.up
    create_table :fortune_quotes do |t|
      t.text  :quote
      t.timestamps
    end
  end

  def self.down
    drop_table :fortune_quotes
  end
end
