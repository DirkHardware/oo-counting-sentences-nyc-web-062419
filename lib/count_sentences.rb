require 'pry'

class String

  def sentence?
    self.end_with?("!", ".", "?")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(".") && self.split("!") && self.split("?") && self.split("!!") && self.split("...")
    count = self.count(".") + self.count("!") + self.count("?") +self.count("!!")
    count
  end
end
