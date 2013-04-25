class Pin < ActiveRecord::Base
  attr_accessible :description, :title
  validates :title, uniqueness: true
  validates :title, presence: true, length: { :maximum => 10 }
  belongs_to :user
  validates :user_id, presence: true
end
