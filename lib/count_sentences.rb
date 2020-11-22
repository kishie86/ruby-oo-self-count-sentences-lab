require 'pry'

class String

  def sentence?
   if  self.end_with?(".")
    return true
   else return false
   end
  end

  def question?
    if self.end_with?("?")
      return true
    else return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else return false
    end
  end

  def count_sentences
    count = 0
    self.split.each do |i|
        #binding.pry
        if i.end_with?(".", "?", "!") == true
          count += 1

  #end_with(".")
        end
      end
      return count
  end
end
