require 'test_helper'

class VerifySellerTest < ActionMailer::TestCase
  test "mailToAdmin" do
    mail = VerifySeller.mailToAdmin
    assert_equal "Mailtoadmin", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
