import  re


doAssert "var1=key; var2=key2".replace(re"(\w+)=(\w+)") == "; "
doAssert "var1=key; var2=key2".replace(re"(\w+)=(\w+)", "?") == "?; ?"


doAssert find("abcdefg", re"zz") == -1