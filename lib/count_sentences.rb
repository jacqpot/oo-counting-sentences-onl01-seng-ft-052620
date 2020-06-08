require 'pry'

class String
  
  def sentence?
    self.end_with?(".")
  end
  def question?
    self.end_with?("?")
  end
  def exclamation?
    self.end_with("!")
    
  end
  def count_sentences
    self.split(/[.?!]+/).count 

  end
end







































# class String

#   def sentence?
#     if self.end_with? "."
#       true
#     else
#       false
#     end
#   end

#   def question?
#     if self.end_with? "?"
#       true
#     else
#       false 
#     end
#   end

#   def exclamation?
#     if self.end_with? "!"
#       true
#     else
#       false 
#     end
#   end

#   def count_sentences
#     self.split(/[.?!]+/).count
  
#   end




  # def count_sentences
  #   array = []
  #   array = self.split(/\W+/)
  #   array.map.remove(" ").count
  #   binding.pry 
  # end
# end