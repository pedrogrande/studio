class EnquiryMailer < ActionMailer::Base
  default from: "Enquiry Form <pete@thecoderfactory.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.enquiry_mailer.received.subject
  #
  def received(enquiry)
    @enquiry = enquiry
    mail(to: "peter.argent@gmail.com", subject: "An enquiry has been received")
  end
end
