class EnquiryMailer < ActionMailer::Base
  default from: "Enquiry Form <marenjp@studioevolutionfitness.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.enquiry_mailer.received.subject
  #
  def received(enquiry)
    @enquiry = enquiry
    mail(to: "marenjp@studioevolutionfitness.com", subject: "An enquiry has been received")
  end
end
