isaret::(Integral a) => a-> String
isaret n
          | n<0 = "pozitif"
          | n==0 = "sifir"
          | otherwise="pozitif"