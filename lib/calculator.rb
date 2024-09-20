
def add(num1, num2)

    return num1 + num2
end

def multiply(num1, num2)

    return num1 * num2
end

# Test-drive a function named string_calculator 
# Takes a single string input representing a mathematical expression 
# Returns the result of the calculation
# does not need to handle negative numbers or decimals

def string_calculator(expression)

    # GET INDEX FOR : num1, operator, num2
    # convert num1 & num2 to INT
    num1 = expression[0].to_i
    math_operator = expression[1]
    num2 = expression[2].to_i


    # PERFORM APPROPRIATE OPERATION
    case math_operator

    when '+'
        return num1 + num2

    when '-'
        return num1 - num2

    when '*'
        return num1 * num2

    when '/'
        return num1 / num2
    end


end


