def pull_primes(num)
   primes_array = []
   counter = 2

   until primes_array.size == num
     if is_prime?(counter)
       primes_array << counter
     end
     counter += 1
   end

   primes_array

 end