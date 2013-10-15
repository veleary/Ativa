# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Ativa::Application.initialize!
ENV['MY_NAME']
ENV['AS3_ACCESS_KEY']
ENV['AS3_SECRET_ACCESS_KEY']
ENV['AS3_BUCKET_NAME']