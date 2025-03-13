= Verteilungen

== diskrete Verteilungen

=== Hypergeometrische Verteilung

Schreibweise: $X ~ H(n; M; N)$

$N$ - Anzahl aller Elemente der Grundgesamtheit

$M$ - Anzahl der Elemente mit besonderer Eigenschaft 

$n$ - Anzahl der Elemente der Stichprobe

$ P(X = k) = (binom(M, k) binom(N - M, n - k)) / binom(N, n) $

$ E(X) = n M / N $

$ sigma^2 = n M / N (1 - M / N) (N - n) / (N - 1) $

Mögliche Approximierungen:

- In Binominalverteilung, wenn
 $ n <= N / 20 $
 $ H(n; M; N) approx "Bi"(n = n; p = M / N) $

 Beispiel:

 Lotto - (ziehen ohne Zurücklegen)

 $N = 49 equiv " Menge aller möglichen Zahlen"$

 $M = 6 equiv " Anzahl der Zahlen, die vom Spieler als richtige markiert wurden"$

 $n = 6 equiv " Anzahl der Zahlen, die gezogen werden"$

 Wahrscheinlichkeit für drei richtige:

 $ P(X = 3) = (binom(6, 3) binom(49 - 6, 6 - 3))/ binom(49, 6) $

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

== Stetige Verteilungen

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

== Prüfverteilungen

=== Chi-Quadrat-/$chi^2$-Verteilung

Für unabhängige, standardnormalverteilte Zufallsvariablen $Z_1, ..., Z_m$ mit $ X = Z_1^2 + ... + Z_m^2 $
heißt die Verteilung $X chi^2$-Verteilung mit m Freiheitsgraden.

Schreibweise: $X ~ chi^2(m)$ 

$ E(X) = m $

$ sigma^2 = 2m $

Additionseigenschaft:

Für $X_1 ~ chi^2(m_1)$ und $X_2 ~ chi^2(m_2)$ gilt:

$ X_1 + X_2 ~ chi^2(m_1 + m_2) $

=== (Student-)t-Verteilung

Für $X ~ chi^2(m)$ und $Z ~ N(mu=0; sigma^2=1)$ heißt die Verteilung

$T = Z / sqrt(X / m)$ t-Verteilung mit m Freiheitsgraden.

Schreibweise: $T ~ t(m)$

$ E(T) = m "für" m > 1, "sonst:" n.d. $

$ sigma^2(T) = m / (m - 2) "für" m > 2, "sonst:" n.d. $

=== F-Verteilung

Für $X_1 ~ chi^2(m_1)$ und $X_2 ~ chi^2(m_2)$ heißt die Verteilung

$X = (X_1 / m_1) / (X_2 / m_2)$ F(isher)-/Verteilung mit den Freiheitsgraden $m_1$ und $m_2$

Schreibweise: $X ~ F(m_1; m_2)$

$ E(X) = m_2 / (m_2 - 2) "für" m_2 > 2, "sonst:" n.d. $

$ sigma^2 = (2 m_2^2 (m_1 + m_2 - 2)) / (m_1 (m_2 - 4) (m_2 - 2)^2) "für" m_2 > 4, "sonst:" n.d. $