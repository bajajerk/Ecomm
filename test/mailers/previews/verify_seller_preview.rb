# Preview all emails at http://localhost:3000/rails/mailers/verify_seller
class VerifySellerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/verify_seller/mailToAdmin
  def mailToAdmin
    VerifySeller.mailToAdmin
  end

end
