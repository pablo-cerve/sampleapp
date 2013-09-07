# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  email      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ActiveRecord::Base
  attr_accessible :email, :name, :password, :password_confirmation
  has_secure_password

  # para que guarde los mail en minusculas
  before_save { |user| user.email = email.downcase } 

  # el elemento { presence: true } es un hash de opciones de un elemento, al pasar un hash como ultimo argumento podria no poner {}
  validates :name, presence: true, length: { maximum: 50 }

  VALID_EMAIL_REGEX= /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, format: { with: VALID_EMAIL_REGEX }, uniqueness: { case_sensitive: false }


  validates :password, presence: true, length: { minimum: 6 }
  validates :password_confirmation, presence: true

end