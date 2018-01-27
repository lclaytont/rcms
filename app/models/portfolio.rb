class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  # Looks like ruby
  def self.angular
    where(subtitle: "Angular")
  end

  # Lambda func -> looks like javascript
  scope :ruby_on_rails, -> {
    where(subtitle: "Ruby on Rails")
  }
end
