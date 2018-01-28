class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  # Examples of custom scope i.e. db relationships
  # Looks like ruby
  def self.angular
    where(subtitle: "Angular")
  end

  # Lambda func -> looks like javascript
  scope :ruby_on_rails, -> {
    where(subtitle: "Ruby on Rails")
  }

  after_initialize :set_defaults
  def set_defaults
    self.main_image ||= "http://via.placeholder.com/600x400"
    self.thumb_image ||= "http://via.placeholder.com/350x150"
  end
end
