class Ticket < ActiveRecord::Base
  validates_presence_of :name, :comment
  has_many :types
  has_many :statuses
  belongs_to :project
  belongs_to :user
end
