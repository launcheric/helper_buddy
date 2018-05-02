class User < ApplicationRecord
  has_many :topics
  has_many :resources, through: :topics

  has_many :tasks
  has_many :events

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
