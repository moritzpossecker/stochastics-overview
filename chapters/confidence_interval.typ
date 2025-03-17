= Konfidenzintervall

== Für den Erwartungswert
Wenn $n > 30$ kann man die Formeln für jegliche Verteilung nutzen, ansonsten nur für Normalverteilung

=== bei bekannten $sigma$

- Lege das Konfidenzviveau 1 - $alpha$ fest

- Ziehe eine Stichprobe vom Umfang $n$ und berechne $accent(x,-)$
- Bestimme das Quantil $z_(1-alpha/2)$ der Standardnormalverteilung
- Dann überdeckt das Konfidenzintervall
$ [ accent(x,-) - z_(1-alpha/2)""sigma/root(,n),accent(x,-) + z_(1-alpha/2)sigma/root(,n)  ] $
der gesuchten Erwartungswert $mu$ mit einer Wahrscheinlichkeit von 1 - $alpha$

=== bei unbekannten $sigma$

- Lege das Konfidenzniveau 1 - $alpha$ fest
- Ziehe eine Stichprobe vom Umfang $n$ und berechne $accent(x,-)$ sowie $s$

- Bestimme das Quantil $t_(n-1;1-alpha/2)$ der $t$-Verteilung mit $n - 1$ Freiheitsgraden
- Dann überdeckt das Konfidenzintervall
$ [accent(x,-)-t_(n-1;1-alpha/2)s/root(,n),accent(x,-)+t_(n-1;1-alpha/2)s/root(,n)] $

den Erwartungswert $mu$ mit einer Wahrscheinlichkeit von 1 - $a$

== Für den Vergleich der Erwartungswerte von zwei Normalverteilungen

=== bei bekannten $sigma$

- Lege das Konfidenzniveau 1 - $alpha$ fest

- Ziehe aus jeder Grundgesamtheit eine Stichprobe (Umfänge $n_1$ bzw. $n_2$) und berechne die arithmetischen Mittel $accent(x,-)_1$ bzw. $accent(x,-)_2$

- Bestimme das Quantil $z_(1-alpha/2)$ der Standardnormalverteilung

- Dann überdeckt das Konfidenzintervall

$ [accent(x,-)_1 - accent(x,-)_2 - z_(1-alpha/2)" "root(,sigma^2_1/n_1+sigma^2_2/n_2),accent(x,-)_1 - accent(x,-)_2 + z_(1-alpha/2)" "root(,sigma^2_1/n_1+sigma^2_2/n_2)] $

den gesuchten Parameter $mu_1 - mu_2$ mit einer Wahrscheinlichkeit von 1 - $a$

=== bei unbekannten aber gleichen $sigma$

==== $n_1 != n_2$

- Lege das Konfidenzniveau 1 - $alpha$ fest

- Ziehe aus jeder Grundgesamtheit eine Stichprobe (Umfänge $n_1$ bzw. $n_2$) und berechne die arithmetischen Mittel $accent(x,-)_1$ bzw. $accent(x,-)_2$ und die Stichprobenvarianzen $s^2_1$ bzw. $s^2_2$

- Bestimme das Quantil $$ der $t$-Verteilung mit $n_1 + n_2 -2$ Freiheitsgraden

- Dann überdeckt das Konfidenzintervall $[g-,g+]$ mit

$ g ± = accent(x,-)_1 - accent(x,-)_2 ± " " t_(n_1 + n_2 - 2; 1 - alpha/2) " " root(,((n_1 + n_2) / (n_1 dot n_2))(((n_1-1)s^2_1 + (n_2-1)s^2_2)/(n_1+n_2-1))), $

den gesuchten Parameter $mu_1 - mu_2$ mit einer Wahrscheinlichkeit von 1 - $a$

==== $n_1 = n_2$
Grundlegend gleiche Vorgehensweise wie bei $n_1 != n_2$

- Für die Berechnung der Freiheitsgrade muss man $2(n-1)$ rechnen 

$ [accent(x,-)_1 - accent(x,-)_2 - t_(2(n-1);1-a/2)" "root(,(s^2_1 + s^2_2)/(n)),accent(x,-)_1 - accent(x,-)_2 + t_(2(n-1);1-a/2)" "root(,(s^2_1 + s^2_2)/(n))] $

== Für $sigma^2$ von einer Normalverteilung

- Lege das Konfidenzniveau 1 - $alpha$ fest
- Ziehe eine Stichprobe vom Umfang $n$ und berechne $s^2$

- Bestimme die Quantile $X^2_(n-1;alpha/2)$ und $X^2_(n-1;1-alpha/2)$ der $X^2$-Verteilung mit $n - 1$ Freiheitsgraden
- Dann überdeckt das Konfidenzintervall
$ [((n-1)s^2)/(X^2_(n-1;1-alpha/2)),((n-1)s^2)/(X^2_(n-1;alpha/2))] $
die gesuchte Varianz $sigma^2$ bzw. das Konfidenzintervall
$ [root(,((n-1)s^2)/(X^2_(n-1;1-alpha/2)))" , "root(,((n-1)s^2)/(X^2_(n-1;alpha/2)))] $
die gesuchte Standardabweichung $sigma$ mit einer Wahrscheinlichkeit von jeweils 1 - $alpha$

== Für eine Wahrscheinlichkeit bzw. Anteil (F-Verteilung)

=== $n > 20$

==== $n accent(p,-)(1-accent(p,-)) <= 9$
- Lege das Konfidenzintervall $1 - alpha$ fest
- Ziehe eine Stichprobe vom Umfang $n$ und berechne den Anteil $accent(p,-)$ der Elemente mit der interessierenden Eigenschaft darin
- Bestimme das Quantil $z_(1-alpha/2)$ der Standardnormalverteilung
- Dann überdeckt das Konfidenzintervall $[g-,g+]$ mit
$ g± =  (n)/(n+z^2_1-alpha/2)(accent(p,-)+(z^2_1-alpha/2)/(2n)±z_1-alpha/2" "root(,(accent(p,-)(1-accent(p,-)))/(n)+ (z^2_1-alpha/2)/(4n^2))) $
den gesuchten Parameter $p$ mit der Wahrscheinlichkeit 1 - $alpha$, wobei die Intervallgrenzen Näherungen sind.
==== $n accent(p,-)(1-accent(p,-)) > 9$
Gleiche Vorgehensweise wie bei $n accent(p,-)(1-accent(p,-)) <= 9$
$ [accent(p,-) - z_(1-alpha/2)" "root(,(accent(p,-)(1-accent(p,-)))/(n))" , "accent(p,-) + z_(1-alpha/2)" "root(,(accent(p,-)(1-accent(p,-)))/(n))] $
=== $n <= 20$
- lege das Konfidenzniveau 1 - $alpha$ fest
- Ziehe eine Stichprobe vom Umfang $n$ und zähle die Anzahl $x$ der Elemente mit der interessierenden Eigenschaft darin
- Bestimme die Quantile
$ F_(2(n-x+1);2x;1-alpha/2) "  sowie  " F_(2(x+1);2(n-x);alpha/2) $
der $F$-Verteilung
-Dann überdeckt das Konfidenzintervall $[g-,g+]$ mit
$ g- = (x)/(x+(n-x+1)F_(2(n-x+1);2x;1-alpha/2)) "   " g+ = ((x+1)F_(2(x+1);2(n-x);alpha/2))/(n - x +(x+1)F_(2(x+1);2(n-x);alpha/2)) $
den gesuchten Parameter $p$ mit der Wahrscheinlichkeit 1 - $alpha$
