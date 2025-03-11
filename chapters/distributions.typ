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