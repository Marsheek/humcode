# Preview all emails at http://localhost:3000/rails/mailers/lead_mailer
class LeadMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/lead_mailer/response
  def response
    LeadMailer.response
  end

  # Preview this email at http://localhost:3000/rails/mailers/lead_mailer/recieved
  def recieved
    LeadMailer.recieved
  end

end
