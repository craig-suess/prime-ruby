# Add  code here
#def prime?(integer)
#    return false if integer < 0 || integer == 0 || integer == 1 ;   
#    (2..integer-1).to_a.all? do |i| 
#        integer % i != 0 ;
#    end 
#end 

def prime?(integer)
    integer < 0 || integer == 0 || integer == 1 ? false : (2..integer-1).to_a.all? {|i| integer % i != 0} ;
end 
   