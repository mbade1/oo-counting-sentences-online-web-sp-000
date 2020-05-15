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
    result = ""
    if self.end_with?(/[.!?]/)
      split_sentence = self.split(/[.!?]/)
      result = split_sentence.count
    end
    result
  end
end
