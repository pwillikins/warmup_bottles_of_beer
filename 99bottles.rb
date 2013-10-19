class Bottles_of_Beer

  #def main
  #  countdown(num)
  #end

  def pluralize(num, singular_word)
    if num > 1
      singular_word + "s"
    else
      if num >= 1
        singular_word
      else
        "no more bottles"
      end
    end
  end

  def clearzero(num)
    if num > 0
      num
    elsif num == 0
      " "
    end

  end


  def countdown(bottles)
    while bottles > 0
      puts "#{bottles}" + "#{pluralize(bottles, "bottle")} of beer on the wall, " "#{bottles}" + "#{pluralize(bottles, "bottle")} of beer."
      bottles -= 1
      puts "Take one down pass it around, " "#{clearzero(bottles)}" + "#{pluralize(bottles, "bottle")} of beer on the wall."
    end
  end

end

#@num.times do |index|
#  take_one_down(index)
#end
#
#take_one_down (index)
#num = (@num+1)- index
#puts "#{num}" + "#{pluralize(num, "bottle")} of beer on the wall."

#bottles = bottles - 1
#bottles -= 1