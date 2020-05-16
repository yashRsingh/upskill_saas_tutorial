class ContactMailer < ActionMailer::Base
  default to: "singhyash1996@gmail.com"
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: "Contact form message")
  end
end