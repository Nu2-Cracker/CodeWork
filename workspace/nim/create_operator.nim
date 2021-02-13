

proc `$`(a: array[2, int]): string = #型に対して関数を定義できる
  result = ""
  for v in a:
    result.add($v & ", ")
    result.add("@@@")
    result.add("\n")

echo [3, 6]

# 型が違うとprocは使われない
# nim c -r create_operator.nim

echo [4,65,9]
