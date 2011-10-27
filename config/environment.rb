# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
TwitterTwitGem::Application.initialize!

FB_CONFIG=YAML.load_file("#{Rails.root}/config/facebook.yml")

TWIT_CONFIG= YAML.load_file("#{Rails.root}/config/twitter.yml")
