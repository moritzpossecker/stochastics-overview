= Beispiele

bereits in Übungsklausuren: notrufe polizeiwache, augenzahlen quad, weingläser gehen kaputt, bäume
hintereinander, kleinste augenzahl verliert, chips-ausfallrate, dichtefunktion, sitze im flugzeug

== Geburtenrate, Ws 100 mehr Jungen als Mädchen

Wahrscheinlichkeit für Geburt eines Jungen ist 0,514. 2292 Babies werden insgesamt geboren. 

- Wahrscheinlichkeit mit Normalverteilung approximieren, dass mindestens 100 Jungen mehr als Mädchen geboren werden

  n = 2292, p = 0,514, X = Anzahl Jungen

  Erwartete Anzahl Jungen: $E(X) = mu = n*p = 1178 $, $sigma = sqrt(n*p*(1-p)) = 23,92$

  Anzahl Jungen für 100 mehr Jungen als Mädchen: $2292/2 +50 = 1196$

  $P(100 "mehr Jungen als Mädchen") = P(X>1196) = 1- P(X<=1196) 
  = 1-F_n (1196) = 1- Phi((1196,5-1178)/(23,92))$


- Wieviele Babies müssen geboren werden, damit die Ws $P("mehr Mädchen als Jungen") <= 0,05$ ist?
  $P("Anzahl Mädchen" > n/2) = 0,05 = 1 - Phi((n/2 +0,5 - n*p_"Mädchen")/sqrt(n*p*(1-p)))$
  $Phi("Zeile+Spalte") = 0,95$ aus Tabelle ablesen. $"Zeile+Spalte" = (n/2 +0,5 - n*p_"Mädchen")/sqrt(n*p*(1-p))$ 



== Gummibärchen, Ws genau 2 Farben zu ziehen

In einer Tüte sind sehr viele Gummibärchen in 5 verschiedenen Farben. Es werden 5 Gummibärchen gezogen. Wie groß ist die Wahrscheinlichkeit, dass darunter genau 2 verschiedene Farben sind? 

Ziehen mit Zurücklegen:

$abs(A)/abs(Omega) = (binom(5, 2) (binom(5, 1)+ binom(5, 2) + binom(5, 3) + binom(5, 4)))/5^5$

oder 

$P(X=2) = 1 4/5 2/5 2/5 2/5 + 1 1/5 4/5 2/5 2/5 + 1 1/5 1/5 4/5 2/5 + 1 1/5 1/5 1/5 4/5$


== Puzzle mit 3000 Teilen

Die Zahl der pro Tag verbauten Teile ist unabhängig normalverteilt mit Erwartungswert E(X) = 200, Standardabweichung $sigma$ = 40.

- Wie groß ist die Wahrscheinlichkeit, dass das Puzzle nach 12 Tagen fertig ist?

  X = Anzahl Teile pro Tag, Y = anzahl Teile in 12 Tagen

  $E(Y) = 12 E(X) = 1200$, $sigma_y = sqrt(12) * 40$

  $P(X = 3000) = 1- P(X <=2999) = 1 - F_n (2999)$...


== 10 Glühbirnen, 4 Defekt, 3 gezogen

Von 10 Glühbirnen sind 4 defekt. Es werden 3 gezogen. Mit wievielen defekten Glühbirnen muss man rechnen (E(X) ist gesucht)?

Ziehen ohne Zurücklegen, 2 Fälle (kaputt, ganz) $-->$ Hypergeometrisch

mit hypergeometrischer Lösungsformel: $E(X) = n N/M$

oder ausführlich: Es können 0, 1, 2, oder 3 kaputte Birnen gezogen werden.

$P(X = 0) = (binom(4, 0) binom(6, 3))/binom(10, 3)$,  $P(X = 1, 2, 3)$ analog

$E(X) = sum_i x_i P(x_i)$

== Brausepulver und Sand 

Es gibt 15 Tüten Brausepulver. A will 10 Tüten kaufen, B 15 Tüten. 7 Tüten werden mit Sand gefüllt. A und B kontrollieren je eine Tüte. Wie sollen die Sandtüten verteilt werden um nicht erwischrt zu werden.

A: n-mal Sand, 10-n-mal Brause

B: 7-n-mal Sand, 15-(7-n) = 8+n Brause

$P("nicht erwischt werden") = (10-n)/10 (8+n)/15$ soll maximiert werden. $-->$ nach $n$ umstellen


== Lieferung von Einheiten

In einer Lieferung sind 2000 Einheiten, davon sind 60 fehlerhaft. Es wird eine Stichprobe von 50 Stück entnommen. Wie groß ist die Wahrscheinlichkeit, dass darunter *genau* 2 fehlerhafte Einheiten sind?

a) Berechnen Sie die Wahrscheinlichkeit exakt.

b) Berechnen Sie die Wahrscheinlichkeit durch Näherung mit der Binominialverteilung

zu a) 

Ziehen ohne zurücklegen $-->$ Hypergeometrische Verteilung mit:

$N = 2000$

$M = 60$

$n = 50$

$ P(X = 2) = (binom(60, 2) binom(1940, 48))/binom(2000, 50) approx 25,9 % $

zu b)

Näherung ist zulässig, da $n <= N/20$


$p = 60 / 2000 = 0,03$

$ P(X = 2) approx binom(50, 2) times 0,03^2 times 0,97^48 approx 25,6% $

== Ostereier in 4 verschiedenen Farben

6 Ostereier in 4 verschiedenen Farben. Die Eier werden zufällig ausgewählt und alle Farben sind gleich wahrscheinlich.

Wie groß ist die Wahrscheinlichkeit, dass bei den gekauften Eiern 2 Farben je 2 mal vertreten sind udn 2 Farben je einmal?

Überlegung: $ P = "Anzahl der günstigen Fälle" / "Anzahl der möglichen Fälle" $

$"Anzahl der möglichen Fälle " equiv 4^6 $ $-> $ Jedes Ei kann 4 mögl. Farben annehmen

Überlegung zur Anzahl der günstigen Fälle:

- Möglichkeiten, die doppelt vorkommenden Farben zu wählen: $binom(4,2)$

- Möglichkeiten, die Plätze der ersten doppelten Farbe zu wählen: $binom(6,2)$

- Möglichkeiten, die Plätze der zweiten doppelten Farbe zu wählen: $binom(4,2)$

- Möglichkeiten, den Platz für die erste einzelne Farbe zu wählen: $binom(2,1)$

- Möglichkeiten, den Platz für die zweite einzelne Farbe zu wählen: $binom(1,1)$

$ "Anzahl der günstigen Fälle " equiv binom(4,2) binom(6,2) binom(4,2) binom(2,1) binom(1,1) $

$ P = (binom(4,2) binom(6,2) binom(4,2) binom(2,1) binom(1,1))/4^6 = 1080/4096 approx 26,37% $


== Anstoßen auf Party

== Würfeln bis 6 geworfen wird

Es wird gewürfelt bis eine 6 geworfen wird. $X$ sei die Anzahl der Versuche bis zum Erfolg. Gesucht ist der Erwartungswert von $X$.

$ P(X = x_1 = 1) &= 1 / 6 \
  P(X = x_2 = 2) &= 5 / 6 dot 1 / 6 \
  P(X = x_k = k) &= (5 / 6)^(k - 1) dot 1 / 6 $

$ E(X) = sum_(k = 1)^oo x_i p_i = sum_(k = 1)^oo k P(X = k) = sum_(k = 1)^oo k dot (5 / 6)^(k - 1) dot 1 / 6 $

$ sum_(k = 0)^oo q^k = 1 / (1 - q) ==>^(d / (d q)) sum_(k = 0)^oo k q^(k - 1) = 1 / (1 - q)^2 $

$ E(X) = 1 / 6 dot sum_(k = 1)^oo k dot (5 / 6)^(k - 1) = 1 / 6 dot 1 / (1 - 5 / 6)^2 = 6 $

== Anstoßen auf einem Fest

Die Anzahl der "Kling" wird gezählt. A sagt $>500$, B sagt $<550$.
Wie viele Gäste sind auf der Party unter der Annahme, dass jeder mit jedem anderen anstößt?

$ 500 <= X <= 550 $

$n$ sei die Anzahl der Gäste.

=== Ansatz A: über Summe

#h(1fr) $sum_(k = 1)^n k = (n (n + 1)) / 2$ #h(1fr) $X = sum_(k = 1)^(n - 1) k = ((n - 1) n) / 2$ #h(1fr)

$ 500 <=^! ((n - 1) n) / 2 <=> 0 <=^! n^2 - n - 1000 <=> n >= 32.1 $

$ 550 >=^! ((n - 1) n) / 2 <=> 0 >=^! n^2 - n - 1100 <=> n <= 33.7 $

$ 32.1 <= n <= 33.7 and n in NN => n = 33 $

Es sind 33 Gäste auf der Party.

Probe:

$ X = sum_(k = 1)^(33 - 1) = 528 => 500 <= X <= 550 $

=== Ansatz B: über Binomialkoeffizienten

$ 500 <= binom(n, 2) = n! / (2! (n - 2)!) = (n (n - 1)) / 2 <= 550 $

Danach quadratische Gleichungen lösen wie in Ansatz A.

Probe:

$ X = binom(33, 2) = 528 => 500 <= X <= 550 $