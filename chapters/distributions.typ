= Verteilungen

== diskrete Verteilungen

=== Hypergeometrische Verteilung

Schreibweise: $X ~ H(n; M; N)$

N - Anzahl aller Elemente der Grundgesamtheit

M - Anzahl der Elemente mit besonderer Eigenschaft 

n - Anzahl der Elemente der Stichprobe

$ P(X = k) = (binom(M, k) binom(N - M, n - k)) / binom(N, n) $

$ E(X) = n M / N $

$ sigma^2 = n M / N (1 - M / N) (N - n) / (N - 1) $

Mögliche Approximierungen:

- In Binominalverteilung, wenn
 $ n <= N / 20 $
 $ H(n; M; N) approx "Bi"(n = n; p = M / N) $

=== Binominalverteilung

Schreibweise: $X ~ "Bi"(n; p)$

n - Anzahl der Elemente der Stichprobe

p - Wahrscheinlichkeit für Element mit besonderer Eigenschaft

$ P(X = k) = binom(n, k) p^k (1 - p)^(n-k) $

$ E(X) = n p $

$ sigma^2 = n p q = n p (1 - p) $

Mögliche Approximierungen:

- In Normalverteilung, wenn $ n p (1-p) > 9 $
 mit $E(X) = n p $ und $sigma^2 = n p (1-p)$

- In Poisson-Verteilung, wenn $ n > 50 " und " p < 0.1 $
 mit $ "Bi"(n; p) approx "Po"(lambda = n p)$

=== Poisson-Verteilung

Schreibweise: $X ~ "Po"(lambda)$

Ist eine Zufallsvariable $X$ poisson-verteilt, gilt:

$ lambda = E(X) = "Var"(X) $

und:

$ P(X = k) = lambda^k/k! e ^(- lambda) $

== stetige Verteilungen

=== Gleich-/Rechteckverteilung

Alle Ereignisse sind gleich wahrscheinlich.

$ F(X) = cases(
  0                 &"für" x <= a,
  (x - a) / (b - a) &"für" a < x < b,
  1                 &"für" x >= b
) $

$ f(x) = cases(
  1 / (b - a) &"für" a < x < b,
  0           &"sonst"
) $

$ E(X) = (a + b) / 2 $

$ sigma^2 = (b - a)^2 / 12 $

$ sigma = (b - a) / (2 sqrt(3)) $

$ x_p = p (b - a) + a $

=== Exponentialverteilung

$ F(X) = cases(
  1 - e^(-k x) &"für" x > 0,
  0            &"sonst"
) "mit" k > 0 $

$ f(x) = cases(
  k e^(-k x) &"für" x > 0,
  0          &"sonst"
) $

$ E(X) = 1 / k $

$ sigma^2 = 1 / k^2 $

$ sigma = 1 / k $

$ x_p = -ln(1 - p) / lambda $

=== Normalverteilung

Bei normalverteilter Zufallsvariable $X$, gilt:

$ P(X <= x) = F_N (X) = Phi ((x - E(X)) / sigma) $

$Phi(x)$ in Tablle ablesen:

$ Phi("Zeile" + "Spalte") = "Zelle" $

Bei negativen $x$:

$ Phi(-x) = 1 - Phi(x) $
