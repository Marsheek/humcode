class LeadMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.lead_mailer.response.subject
  #
  def response(lead_id)
    @lead = Lead.find(lead_id)

    mail to: @lead.email, subject: 'Hi ' + @lead.name + ", here's your download from humanitarian code."
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.lead_mailer.recieved.subject
  #
  def recieved(lead_id)
    @lead = Lead.find(lead_id)

    mail to: "marshall@coderfactory.com", subject: 'Humanitarian Code Lead'
  end
end
