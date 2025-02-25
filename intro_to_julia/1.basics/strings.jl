### strings

# single double quotes for ordinary characters
a = "yara antha paiyan"
# triple double quotes for special characters
b = """ nanthan antha "paiyan" %  """
println(a,b)
println(""" "a" is a = """,typeof("a"), """ and 'a' is a  = """, typeof('a'))

# $ represents variable // string interpolation [ சரம் இடைச்செருகல் ]
newVariable =  10
println(" the value of newVariable = $newVariable ")
  
new1 = "hello"
new2 = " World"
new3 = new1 * new2

println(new3) 