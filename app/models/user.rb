class User < ActiveRecord::Base
  include BCrypt
  has_many :rounds
  has_many :guesses

  # validates :full_name, :email, :password, { presence: true }

  # def self.authenticate(email, password)
  #   user = User.find_by_email(email)
  #   if user && user.password == password
  #     return user
  #   else
  #     nil
  #   end
  # end

  # def password
  #   @password ||= Password.new(password_hash)
  # end

  # def password=(new_password)
  #   @password = Password.create(new_password)
  #   self.password_hash = @password
  # end
end
