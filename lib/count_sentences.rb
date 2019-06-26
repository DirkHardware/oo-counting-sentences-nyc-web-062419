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

#   def count_sentences
#     self.split(".") && self.split("!") && self.split("?") && self.split("!!")
#     binding.pry
#     count = self.count(".") + self.count("!") + self.count("?") +self.count("!!")
#     binding.pry
#     count
#   end
# end

def count_sentences
  array = self.split(".") && self.split("!") && self.split("?") && self.split("!!")
  binding.pry
  count = array.count(".") + array.count("!") + array.count("?") + array.count("!!")
  binding.pry
  count
end
end
