require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end

  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end

  end

  def count_sentences
    result = 0
    if self.end_with?(".") || self.end_with?("!") || self.end_with?("?")
      
      splitted = self.split(".", "!", "?")
      binding.pry
      result = splitted.count
    end
    result
  end
end
