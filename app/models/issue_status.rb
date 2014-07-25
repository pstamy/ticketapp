class IssueStatus < ActiveRecord::Base
  has_many :tickets
end
