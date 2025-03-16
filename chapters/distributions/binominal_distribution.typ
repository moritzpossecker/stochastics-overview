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


==== 3-mindestens-Aufgaben

$ P (x >= k) = 1 - P (x <= k-1) = 1 - sum^(k-1)_(i=0) binom(n, i)p^i (1-p)^(n-i) >= P_min $

- Beispiel $n$ gesucht: Beim Losen beträgt die Wahrscheinlichkeit zu gewinnen $p = 20%$. Wieviele Lose muss man mindestens kaufen, um mit einer Wahrscheinlichkeit von mindestens $P_min = 50%$ mindestens $k = "einmal"$ zu gewinnen?

$ P (x >= 1) = 1 - P (x = 0) = 1 - binom(n, 0) 0,2^0 (1-0,2)^n >= 0,5 --> n >= 3,1 $

- Beispiel $p$ gesucht: Beim $n = "zehnmaligen"$ Losen ist die Wahrscheinlichkeit mindestens $k = "einmal"$ zu gewinnen mindestens $ P_min = 40%$. Wie groß muss die Gewinnwahrscheinlichkeit $p$ eines Loses sein?

$ P (x >= 1) = 1 - P (x = 0) =  1 - binom(10, 0)p^0 (1-p)^(10) >= 0,4 --> p >= 0,05 $

==== Wartezeitaufgaben

Wahrscheinlichkeit für... 

- erster Treffer im $n$-ten Versuch: $P(E)=(1-p)^(n-1) p$

- erster Treffer frühestens, spätestens im $n$-ten Versuch: $P(E)=(1-p)^(n-1)$, $P(E)=1-(1-p)^(n-1)$

- $k$-ter Treffer im n-ten Versuch: $P(E)=binom(n-1, k-1) p^(k-1) (1-p)^(n-k) p$

- $k$-ter Treffer frühestens im $n$-ten Versuch: $P(E)=P(x<=k-1)= sum_(i=0)^(k-1) B(n-1;p;i)$

- $k$-ter Treffer spätestens im $n$-ten Versuch: $P(E)=1-P(x<=k-1)= 1- sum_(i=0)^(k-1) B(n;p;i)$

==== First-to-r-Szenario

Zwei Spieler spielen so lange Runden gegeneinander, bis einer von ihnen eine vorher festgelegte Anzahl an Siegen erreicht. Einzelne Runden sind von einander unabhängig und die Gewinnwahrscheinlichkeiten bleiben konstant.

$a equiv$ Anzahl Siege, die Spieler A zum Gewinnen benötigt

$b equiv$ Anzahl Siege, die Spieler B benötigt zum Gewinnen benötigt

$p equiv$ Wahrscheinlichkeit, dass Spieler A eine Runde gewinnt

$ P_A = sum^(b-1)_(j=0) binom(a + j - 1, j) p^a (1-p)^j $



