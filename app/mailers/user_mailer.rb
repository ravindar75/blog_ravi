class UserMailer < ApplicationMailer
	default from: 'notifications@example.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to: @user.email, 
    	subject: 'Welcome to My Awesome Site',
    	template_path: 'notifications',
    	template_name: 'anonther')
  end
end
