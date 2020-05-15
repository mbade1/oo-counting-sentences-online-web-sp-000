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
    if self.ends_with?(".") || self.ends_with?("!") || self.ends_with?("?")
      result += 1
    end
    result
  end
end
