class Ticket < ActiveRecord::Base
  validates_presence_of :name, :comment
  has_many :issue_types
  has_many :issue_status
  belongs_to :project
  belongs_to :user
end
