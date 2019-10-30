strchange [] = []
strchange (j:jk) = do
if [j] == "a" then "b" ++ strchange (jk) 
else if [j] == "b"then "c" ++ strchange (jk) 
else if [j] == "c" then "a" ++ strchange (jk) 
else [j] ++ strchange(jk)
