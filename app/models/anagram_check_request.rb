class AnagramCheckRequest < ActiveRecord::Base
  validates :text_one, :text_two, presence: true
end
