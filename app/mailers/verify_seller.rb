class VerifySeller < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.verify_seller.mailToAdmin.subject
  #
  # def mailToAdmin
  #   @greeting = "Hi"

  #   mail(to: "railsproject1000@gmail.com").deliver
  # end

  def seller_confirmation_instructions(seller, admin)
      @token = seller.confirmation_token
      mail(
      		to: admin.email,
      		subject: 'testing confirmation'
      	)
      
    end
end
