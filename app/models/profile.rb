class Profile < ApplicationRecord
  has_one_attached :image  
  belongs_to :user

  validates :name, presence: true 
  validates :training_history, presence: true 
  validates :self_introduction, presence: true 
end
