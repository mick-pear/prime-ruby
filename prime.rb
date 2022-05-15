# Add  code here!
def prime?(number)
    if number <= 1
        false
    else
        (2..number-1).to_a.all? do |number_to_divide|
            number % number_to_divide != 0
        end
    end
end