#=
Int8 : -128, 127
Int16 : -32768, 32767
UInt32 : 0, 4294967295 
signed range and unsigned range for 8 ,16, 32 bit
=#

for i in [Int8,Int16,UInt32]
    println("$(lpad(i , 20)) : $(typemin(i)), $(typemax(i))")
end


# performing (and) operation
function always_true()
    return true
end

if true && always_true()
    println("True 1")
end