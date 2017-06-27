require 'test_helper'

class LeadMailerTest < ActionMailer::TestCase
  test "response" do
    mail = LeadMailer.response
    assert_equal "Response", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "recieved" do
    mail = LeadMailer.recieved
    assert_equal "Recieved", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
