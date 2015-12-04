class AnagramCheckRequest < ActiveRecord::Base
  validates :textOne, :textTwo, presence: true
end
