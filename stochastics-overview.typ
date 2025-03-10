#set page(
  paper: "a4",
  margin: (x: 1.8cm, y: 2cm),
)

#set text(
  font: "New Computer Modern",
  size: 11pt
)
#set par(
  justify: true,
  leading: 0.52em,
)

#set heading(numbering: "1.")

#show heading.where(level: 1): set block(above: 1.75em, below: 1.5em)

#show heading.where(level: 2): set block(above: 1.75em, below: 1.5em)

#counter(page).update(1)
#set page(numbering: "1")

= Allgemein

== Grundbegriffe

=== Erwartungswert

$ E(X) = mu = sum_(i=1)^(n) p_i x_i $

=== Varianz

$ s^2 =  sigma^2 = "Var"(X) $

$ "Var"(X)= 1/n - 1 sum_(i = 1)^(n)(x_i - overline(x))^2 $

$ "Var"(X)= E(X^2) - mu^2 $

=== Standardabweichung

$ sigma = sqrt(sigma^2) $

== Beschreibende Statistik

Wird angewandt auf vorliegende Stichprobe, oder Urliste

- Arithmetisches Mittel: $ overline(x) = 1/n times sum_(i = 0)^(n) x_i $

- Median: $ overline(x) = cases(x_(m+1) " , für geordnete Urliste mit ungerader Anzahl an Elementen", 1/2 (x_m + x_(m+1)) ", für geordnete Urliste mit gerader Anzahl an Elementen") $

- Geometrisches Mittel $ overline(x_"geom") = root(n, product_(i = 1)^(n) x_i) $
 - Für Situationen, in denen alle Werte positiv sind, und die Verhältnisse zueinander wichtig sind. (Z. B. durchschnittlicher Wachstumsfaktor über mehrere Zeiträume)

- Harmonisches Mittel $ overline(x_"harm") = (1/n sum_(i = 1)^(n) 1/x_i )^(-1) $

 - Für Situationen, in denen beispielsweise bei Preisen pro Mengeneinheiten die kleineren Preise den Durchschnitt dominieren 

= Verteilungen

== Binominalverteilung

$ P(X = k) = binom(n, k) times p^k times (1 - p)^(n-k) $

Mögliche Approximierungen:

- In Normalverteilung, wenn $ n times p times (1-p) > 9 $
 mit $E(X) = n times p $ und $sigma^2 = n times p times (1-p)$

- In Poisson-Verteilung, wenn $ n > 50 " und " p < 0,1 $
 mit $lambda = n times p$

== Poisson-Verteilung

Ist eine Zufallsvariable $X$ poisson-verteilt, gilt:

$ lambda = E(X) = "Var"(X) $

und:

$ P(X = k) = lambda^k/k! e ^(- lambda) $

== Normalverteilung

Bei normalverteilter Zufallsvariable $X$, gilt:

$ P(X <= x) = F_N (X) = Phi ((x - E(X)) / sigma) $

$Phi(x)$ in Tablle ablesen:

$ Phi("Zeile" + "Spalte") = "Zelle" $

Bei negativen $x$:

$ Phi(-x) = 1 - Phi(x) $