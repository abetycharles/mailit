class UserMailer < ActionMailer::Base
	default from: "charlyabety@gmail.com"
	
	def registration_confirmation(user)
		mail(to: user.email, subject: "Registered")
	end
end
