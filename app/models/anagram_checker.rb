class AnagramChecker

  def self.check(textOne, textTwo)
    prepare_to_compare(textOne) === prepare_to_compare(textTwo)
  end

  private
  def self.prepare_to_compare(text)
    remove_all_whitespaces(text).downcase.chars.sort.join
  end

  def self.remove_all_whitespaces(text)
    text.gsub(/\s+/, "")
  end

end
