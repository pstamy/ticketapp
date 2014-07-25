class IssueType < ActiveRecord::Base
  has_many :tickets
end
