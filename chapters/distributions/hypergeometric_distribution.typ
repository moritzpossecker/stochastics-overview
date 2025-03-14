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