class UserMailer < ApplicationMailer

	default from: 'JoseParra@yahoo.com'
	
	def welcome
		mail(to: "fede2018.fullstack@gmail.com", subject: "Correo de JoseParra")	
	end
end
