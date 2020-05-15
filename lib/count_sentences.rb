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
    counter = 0
    splitted = self.split(/[.!?]/)
    splitted.each do |x|
      if splitted[x] == []
        counter - 1
      end
    end
    counter = splitted.count
  end
  counter
end
  #   result = 0
  #   if self.end_with?(".") || self.end_with?("!") || self.end_with?("?")
  #
  #     splitted = self.split(/[.!?]/)
  #     splitted.each do |x|
  #       if splitted[x] == []
  #         result - 1
  #       end
  #     end
  #
  #     result = splitted.count
  #   end
  #   result
  # end
end
