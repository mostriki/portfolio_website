class Blog < ActiveRecord::Base
  validates :title, :presence => true
  validates :header, :presence => true
  validates :body, :presence => true
end
