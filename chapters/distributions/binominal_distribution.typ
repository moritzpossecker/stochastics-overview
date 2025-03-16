=== Binominalverteilung

Schreibweise: $X ~ "Bi"(n; p)$

Verteilungsfunktion: 

$ F(k) = P(0 <= X <= k) = sum^k_(i=0)B(n;p;i) $

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


3-mindestens-Aufgabe: Nach gesuchter Größe ($n$ oder $p$) auflösen
$ P^n_p (x >= 1) = 1 - P (x = 0) = 1 - binom(n, 0) p^0 (1-p)^n >= P_min $

Wartezeitaufgaben: 

- Erster Treffer im $n$-ten Versuch: $P(E)=(1-p)^(n-1) p$

- Erster Treffer frühestens, spätestens im $n$-ten Versuch: $P(E)=(1-p)^(n-1)$, $P(E)=1-(1-p)^(n-1)$

- $k$-ter Treffer im n-ten Versuch: $P(E)=binom(n-1, k-1) p^(k-1) (1-p)^(n-k) p$

- $k$-ter Treffer frühestens im $n$-ten Versuch: $P(E)=P(x<=k-1)= sum_(i=0)^(k-1) B(n-1;p;i)$

- $k$-ter Treffer spätestens im $n$-ten Versuch: $P(E)=1-P(x<=k-1)= 1- sum_(i=0)^(k-1) B(n;p;i)$


