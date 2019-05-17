require 'pry'

class String

  def sentence?
    return self.end_with?(".")
  end

  def question?
    return self.end_with?("?")
  end

  def exclamation?
    return self.end_with?("!")
  end

  def count_sentences
    counter = self.split(/[.!?]/).uniq
    counter.delete("") #delete empty spaces
    return counter.count
  end
end