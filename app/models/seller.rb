class Seller < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable , :confirmable

         
        def send_on_create_confirmation_instructions
        	# byebug
  			VerifySeller.seller_confirmation_instructions(self, Admin.last).deliver
		end
 

end
