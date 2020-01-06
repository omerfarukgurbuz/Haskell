powerc n b = if n==0
	           then 1.0
	           else b*powerc(n-1,b) 