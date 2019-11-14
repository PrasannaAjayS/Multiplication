def is_prime?(num)
   divisors_array = []

   (1..num).each do |n|
     if num % n == 0
       divisors_array << num
     end
   end

   divisors_array.length > 2 ? false:true

 end