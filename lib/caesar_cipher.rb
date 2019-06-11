class Encryptor
def caesar_cipher(s, new_post)
    # s.chars.map(&:ord).map{ |b| b + post}.map{ |f| f.chr}.join
    
    ascii_format = s.chars.map(&:ord)
    shifted = ascii_format.map do | a |
  #for lowercase letters      
  if a >= 97 && a <= 122
        if    a + new_post > 122
              a = (( a + new_post)- 122) + 96
        elsif a == 32
              a = 32
        else
              a + new_post
        end
  #for uppercase letters      
  elsif a >= 65 && a <= 90  
        if    a + new_post > 90
              a = (( a + new_post)- 90) + 64
        elsif a == 32
              a = 32
        else
              a + new_post
        end
   # not an alphabet     
  else
     a 
  end

    end #end loop 
    shifted.map { |a| a.chr}.join   
 end #function def end 


end