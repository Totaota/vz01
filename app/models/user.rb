class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
         validates :first_name, presence:true, length: {maximum: 50}
         validates :last_name, presence:true, length: {maximum: 50}
         validates :email, presence:true, length: {maximum: 50}
        # validates :position_held, presence:true, length: {maximum: 50}
         #validates :social_reason, presence:true, length: {maximum: 50}
         #validates :street, presence:true, length: {maximum: 50}
        # validates :postal_code, presence:true, length: {maximum: 50}
         #validates :city, presence:true, length: {maximum: 50}
         #validates :phone, presence:true, length: {maximum: 50}
         
end
