class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    self.end_with?("?") ? true : false
      return true
    else
      return false
    end
  end

  def exclamation?
    self.end_with?("!") ? true : false
#      return true
#    else
#      return false
#    end
  end

  def count_sentences
    self.split(/[.?!]+/).count
  end
end