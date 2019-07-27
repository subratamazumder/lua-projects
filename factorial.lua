-- define a factprial function
function fact(n)
    -- print ("calculating factorial for ", n)
    if n==0 then
        return 1;
    else
        return n * fact(n-1)
    end
end

print("Enter a number to be factorialed -")
number = io.read("*number")
print(fact(number))