ActionMailer::Base.smtp_settings = {
	address:           "smtp.gmail.com",
	port:              587,
	domain:            "gmail.com",
	user_name:         "charlyabety@gmail.com",
	password:          "mbeligi7171",
	authentication:    "plain",
	enable_starttls_auto: true
}