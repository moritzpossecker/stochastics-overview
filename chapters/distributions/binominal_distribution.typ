=== Binominalverteilung

Schreibweise: $X ~ "Bi"(n; p)$

n - Anzahl der Elemente der Stichprobe

p - Wahrscheinlichkeit für Element mit besonderer Eigenschaft

$ P(X = k) = binom(n, k) p^k (1 - p)^(n-k) $

$ E(X) = mu = n p $

$ sigma^2 = n p q = n p (1 - p) $

Mögliche Approximierungen:

- In Normalverteilung, wenn $ n p (1-p) > 9 $
 mit $E(X) = n p $ und $sigma^2 = n p (1-p)$

- In Poisson-Verteilung, wenn $ n > 50 " und " p < 0.1 $
 mit $ "Bi"(n; p) approx "Po"(lambda = n p)$