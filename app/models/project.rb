class Project < ActiveRecord::Base
  validates :title, :presence => true
  validates :header, :presence => true
  validates :url, :presence => true
end
