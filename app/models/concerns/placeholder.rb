module Placeholder
  extend ActiveSupport::Concern

  def self.image_generator(height:, width:)
    "http://placekitten.com/g/#{height}/#{width}"
  end
end
