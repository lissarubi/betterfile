module Betterfile

    require 'colorize'

    ARGV.each do |argument|
        file = `file #{argument}`
        du = `du -h #{argument}`
        stat = `stat #{argument}`

        if !$?.success?
            puts "Errors with your arguments, please check your files".colorize(:red).bold
            break
        end
        
        puts stat + "\n"
        puts file.chomp.bold + " #{du.gsub(argument, '').colorize(:green).bold}"
    end

end