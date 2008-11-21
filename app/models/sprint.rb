class Sprint < ActiveRecord::Base
  has_many :tickets
  belongs_to :project
end
