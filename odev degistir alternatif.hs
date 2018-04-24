cift list1=[x|x<-[0,2..((length list1)-1)]]
olustur list1=[if((length list1)==(x+1))
               then  [list1!!x]
               else  [list1!!(x+1),list1!!x]|x<-(cift list1)]