ActionMailer::Base.delivery_method = :smtp 
ActionMailer::Base.smtp_settings = {
  :address              => 'smtp.sendgrid.net',
  :port                 => '587',
  :authentication       => :plain,
  :user_name            => 'app31774168@heroku.com',
  :password             => 'lxse1nqs',
  :domain               => 'heroku.com',
  :enable_starttls_auto => true 
}