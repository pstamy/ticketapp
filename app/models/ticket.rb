class Ticket < ActiveRecord::Base
  validates_presence_of :name, :comment
  belongs_to :issue_type
  belongs_to :issue_status
  belongs_to :project
  belongs_to :user
end
