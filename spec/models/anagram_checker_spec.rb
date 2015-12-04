require 'rails_helper'

RSpec.describe AnagramChecker, :type => :model do
  context "should check" do

    it "that the word 'Rocket Boys' is anagram of 'October Sky'" do
      expect(AnagramChecker.check('Rocket Boys', 'October Sky')).to eq true
    end

    it "that the word 'Ruby' is not anagram of 'Java'" do
      expect(AnagramChecker.check('Ruby', 'Java')).to eq false
    end

    it "that the word 'RUBY' in uppercase is anagram of 'ruby' in lowercase" do
      expect(AnagramChecker.check('RUBY', 'ruby')).to eq true
    end

  end
end
