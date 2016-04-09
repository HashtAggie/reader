class Topic < ActiveRecord::Base
  belongs_to :week
  has_many :notes
end
