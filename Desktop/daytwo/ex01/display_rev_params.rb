parameters = ARGV
if ARGV[1]
    parameters.reverse.each do |i|
        puts i
    end
    
    else
    puts "none"
end
