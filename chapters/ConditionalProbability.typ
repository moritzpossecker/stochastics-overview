= Bedingte Warscheinlichkeit

== Rechenregeln

=== Multiplikationsregel

$ P(A inter B) = P(A|B)P(B) = P(B|A)P(A) $

=== Bedingte Wahrscheinlichkeit des Komplements

$ P(A^c|B) = 1 - P(A|B) $

=== Additivität für disjunkte Ereignisse 

$ P(A_1 union A_2|B) = P(A_1|B) + P(A_2|B) $

== Satz von Bayes

=== Einfacher Satz

Für zwei Ereignisse A und B mit P(B) > 0 gilt

$ P(A|B) = (P(B|A) dot P(A)) / P(B) $

=== Algemeiner Satz

Sei {$A_1 ,...,A_n$} eine Partition von $Omega$. Sei B ein weiteres Ereignis. Dann gilt:

$ P(A_(i)|B) = (P(B|A_(i)) dot P(A_(i))) / (sum_(i=1)^n P(B|A_(i)) P(A_(i))) $