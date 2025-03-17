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


