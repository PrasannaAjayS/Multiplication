def print_table(num)
   rows = pull_primes(num) #array
   columns = rows

   print "     "
   columns.each {|column_num| print " %-3d " % column_num}
   print "\n\n"

   rows.each do |row_num|
     print "%-3d| " % row_num
     columns.each {|column_num| print " %-3d " % (column_num * row_num)}
     print "\n\n"
   
   end