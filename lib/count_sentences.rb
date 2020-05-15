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
    splitted = self.split(/[.!?]/)
    no_repeats = splitted.reject {|x| x.empty?}
    no_repeats.size
  end
end
