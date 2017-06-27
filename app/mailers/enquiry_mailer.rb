class EnquiryMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.enquiry_mailer.response.subject
  #
  def response(enquiry_id)
    @enquiry = Enquiry.find(enquiry_id)

    mail to: @enquiry.email, subject: 'Humanitarian Code Enquiry'
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.enquiry_mailer.recieved.subject
  #
  def recieved(enquiry_id)
    @enquiry = Enquiry.find(enquiry_id)

    mail to: "marshallgray1992@gmail.com"
  end
end
