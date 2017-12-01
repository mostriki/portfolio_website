class Project < ActiveRecord::Base
  validates :title, :presence => true
  validates :header, :presence => true
  validates :url, :presence => true

  scope :top_five_most_recent, -> { order(created_at: :desc).limit(10) }
end
