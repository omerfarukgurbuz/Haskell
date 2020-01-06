ekle i []=[i]
ekle i (n:ns)= if i<n
                  then i:n:ns
                  else n:ekle i ns