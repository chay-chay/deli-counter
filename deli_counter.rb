# Write your code here.
def line(katz_deli)
    if katz_deli.empty?
    puts "The line is currently empty."
    else
        status = ["The line is currently:"]
        katz_deli.each.with_index(1) do |name, index|
            status.push("#{index}. #{name}")
    end
    puts status.join(" ")
end
end

def take_a_number(katz_deli, new)
   katz_deli << new
    puts "Welcome, #{new}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
end

