# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Depot::Application.initialize!
#
Depot::Application.configure do
config.action_mailer.default_url_options = { :host => 'localhost' }
config.action_mailer.delivery_method = :test
end
#Depot::Application.configure do
#config.action_mailer.delivery_method = :smtp
#config.action_mailer.smtp_settings = {
#:address => "smtp.gmail.com",
#:port => 587,
#:domain => "domain.of.sender.net",
#:authentication => "plain",
#:user_name => "username",
#:password => "password",
#:enable_starttls_auto => true
#}
#end

