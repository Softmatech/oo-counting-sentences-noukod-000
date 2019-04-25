require 'pry'

class String

  def sentence?
      self.end_with?(".")
  end

  def question?
      self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
      array_new = []
      self.split(\[/./?/!]+/)
  end

end
