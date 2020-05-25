class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  def self.angular
    where( subtitle: 'Angular')
  end

  scope :ruby_on_rails_portfolio_items, -> { where( subtitle: 'Ruby on Rails')}

  after_initialize :set_default

  def set_default
    self.main_image ||= "http://placekitten.com/g/300/400"
    self.thumb_image ||= "http://placekitten.com/g/100/200"
  end
end
