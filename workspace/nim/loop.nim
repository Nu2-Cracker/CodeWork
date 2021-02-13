# while false:
#   var x = "hi"
# echo x # does not work
# Error: undeclared identifier: 'x'



# nim c -r -o:output loop.nim

var arr = @["aaa", "bbb", "ccc"]

for i in arr:
  echo i