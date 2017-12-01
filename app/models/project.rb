class Project < ActiveRecord::Base
  validates :title, :presence => true
  validates :header, :presence => true
  validates :url, :presence => true

  scope :top_six_most_recent, -> { order(created_at: :desc).limit(6) }
end
