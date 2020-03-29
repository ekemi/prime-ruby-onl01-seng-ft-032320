# # Add  code here!
 def prime?(number)
#

if number < 2
  return false

else

  (2..number-1).to_a.each do |value|

     if value % 2 != 0 && value > 0
#
        return true

    elsif number < 0

       return false

    else
        return false
end
end
 end
 end
