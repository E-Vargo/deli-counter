# Write your code here.
katz_deli = []

def line(katz_deli)

    if katz_deli.empty?
        puts "The line is currently empty."
    else
        puts  "The line is currently: #{katz_deli.each_with_index {|e, i| "#{i+1}. #{e} " }}"
    end
end

def take_a_number

end

def now_serving

end