class Blog < ActiveRecord::Base
  validates :title, :presence => true
  validates :header, :presence => true
  validates :body, :presence => true

  scope :top_five_most_recent, -> { order(created_at: :desc).limit(5) }
end
