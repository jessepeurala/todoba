class Project < ActiveRecord::Base
  has_many :sprints
  has_many :tracks
end
