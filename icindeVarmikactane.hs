icindeVarmi liste ikinciListe = [var |
                                 var <- liste,
                                 var `elem` ikinciListe]
                                 
kactanevar liste ikinciListe =sum[ 1 |x<-(icindeVarmi liste ikinciListe)    ]                             