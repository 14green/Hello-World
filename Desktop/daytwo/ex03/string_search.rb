parameter = ARGV

if ARGV[1]
    puts "none"
    else
    if !ARGV[0]
        puts "none"
        else
        temp = ARGV[0]
        if temp.include? "z"
            temp.scan(/[z]/) {|z| print z}
            else
            puts "none"
        end
    end
end
