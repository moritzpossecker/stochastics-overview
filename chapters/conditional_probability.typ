= Bedingte Warscheinlichkeiten

== Allgemein

$P(A|B) equiv$ Wahrscheinlichkeit, dass A eintritt, unter der Bedingung, dass B bereits eingetreten ist. 

== Rechenregeln

=== Multiplikationsregel

$ P(A inter B) = P(A|B)P(B) = P(B|A)P(A) $

Bedeutung:

Die Wahrscheinlichkeit, dass $A$ und $B$ gleichzeitig eintreten, ist gleich der Wahrscheinlichkeit, dass $A$ unter der Bedingung von $B$ eintritt, multipliziert mitder Wahrscheinlichkeit von $B$ (und andersrum).

=== Bedingte Wahrscheinlichkeit des Komplements

$ P(A^c|B) = 1 - P(A|B) $

Bedeutung:

$P(A^c|B)$ ist die Wahrscheinlichkeit, dass $A$ nicht eintritt, gegeben dass $B$ bereits eingetreten ist. Dann entsprechend Berechnung über Gegenereignis.

=== Additivität für disjunkte Ereignisse 

$ P(A_1 union A_2|B) = P(A_1|B) + P(A_2|B) $

Bedeutung:

$A_1$ und $A_2$ sind Ereignisse, die sich gegenseitig ausschließen (können nicht gleichzeitig eintreten), dann gilt: Die Wahrscheinlichkeit, dass $A_1$ oder $A_2$ (oder beide) unter der Bedingung $B$ eintreten ist gleich der Wahrscheinlichkeit, dass $A_1$ unter der Bedingung $B$ eintritt plus dass $A_2$ unter der Bedingung $B$ eintritt

== Satz von Bayes

=== Einfacher Satz

Für zwei Ereignisse A und B mit P(B) > 0 gilt

$ P(A|B) = (P(B|A) dot P(A)) / P(B) $

=== Algemeiner Satz

Sei {$A_1 ,...,A_n$} eine Partition von $Omega$. Sei B ein weiteres Ereignis. Dann gilt:

$ P(A_(i)|B) = (P(B|A_(i)) dot P(A_(i))) / (sum_(i=1)^n P(B|A_(i)) P(A_(i))) $