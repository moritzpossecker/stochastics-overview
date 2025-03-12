= Allgemein

== Grundbegriffe

=== Erwartungswert

Für diskrete Zufallsvariablen:

$ E(X) = mu = sum_(i=1)^(n) p_i x_i $

Für stetige Zufallsvariablen ($f(x)$ ist die Dichtefunktion der Verteilung):

$ E(X) = mu = integral_(-oo)^oo x f(x) "d"x $

Wenn $f$ symmetrisch um $x_0 in RR$, also $f(x_0 - x) = f(x_0 + x) forall x in RR$, dann gilt: 

$ E(X) = x_0 $

Linearität der Erwartungswerts:

Für zwei Zufallsvariablen X und Y mit $lambda, a, b in RR$ gilt: 

$ E(X + Y) = E(X) + E(Y) $

$ E(lambda X) = lambda E(X) $

$ E(a X + b) = a E(X) + b $

Für zwei *unabhängige* Zufallsvariablen X und Y gilt:

$ E(X dot Y) = E(X) dot E(Y) $

=== Varianz

$ s^2 =  sigma^2 = "Var"(X) $

$ "Var"(X) = E((X - mu)²) $

$ "Var"(X) = E(X^2) - mu^2 $

$ "Var"(X)= 1/n - 1 sum_(i = 1)^(n)(x_i - overline(x))^2 $

Für eine Zufallsvariable X und $a, b in RR$ und $Y = a X + b$ gilt:

$ "Var"(Y) = a² "Var"(X) $, somit $ sigma_Y = abs(a)sigma_X $

=== Standardabweichung

$ sigma = sqrt(sigma^2) = sqrt("Var"(X)) $

== Beschreibende Statistik

Wird angewandt auf vorliegende Stichprobe, oder Urliste

- Arithmetisches Mittel: $ overline(x) = 1/n times sum_(i = 0)^(n) x_i $

- Median: $ overline(x) = cases(x_(m+1) " , für geordnete Urliste mit ungerader Anzahl an Elementen", 1/2 (x_m + x_(m+1)) ", für geordnete Urliste mit gerader Anzahl an Elementen") $

- Geometrisches Mittel $ overline(x_"geom") = root(n, product_(i = 1)^(n) x_i) $
 - Für Situationen, in denen alle Werte positiv sind, und die Verhältnisse zueinander wichtig sind. (Z. B. durchschnittlicher Wachstumsfaktor über mehrere Zeiträume)

- Harmonisches Mittel $ overline(x_"harm") = (1/n sum_(i = 1)^(n) 1/x_i )^(-1) $

 - Für Situationen, in denen beispielsweise bei Preisen pro Mengeneinheiten die kleineren Preise den Durchschnitt dominieren 