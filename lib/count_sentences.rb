require 'pry'

class String

  def sentence?
   self.end_with?(".")
    #   true
    # else
    #   false
    # end

    # if "Hi, my name is Sophie.".end_with?(".")
    #     true
    # elsif "Hi, my name is Sophie".end_with?(".")
    #     false
    # else
    #     false
    # end

  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.squeeze("!!").split(/[.!?]/).count
  end
end