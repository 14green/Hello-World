parameters = ARGV

if !ARGV[0]
    puts "none"
    else
    print "parameter(s) "
    print "#{parameters.length}\n"
    
    parameters.each do |xdetermined|
        puts "#{xdetermined}: #{xdetermined.length}"
    end
end
