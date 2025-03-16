=== Normalverteilung

Bei normalverteilter Zufallsvariable $X$, gilt:

$ P(X <= x) = F_N (X) = Phi ((x - E(X)) / sigma) ", " P(a <= X <= b) = Phi ((b - E(X)) / sigma) - Phi ((a - E(X)) / sigma) $

$Phi(x)$ in Tablle ablesen:

$ Phi("Zeile" + "Spalte") = "Zelle" $

Bei negativen $x$:

$ Phi(-x) = 1 - Phi(x) $

==== Summe von Normalverteilung

Es gilt: Die Summe von Zufallswerten ($x_i$) einer normalverteilten Zufallsvariable $X$ ist wieder normalverteilt.

Beispiel:

Der Umsatz einer Firma pro Woche ist gegeben mit:

$E(X) = 120 $ (Mio. €)

$sigma_x = 30 $ (Mio. €)

$X $ ist normalverteilt

Gesucht ist die Wahrscheinlichkeit, dass der Umsatz nach 4 Wochen kleiner als 550 (Mio. €) ist.

$-> Y = x_1 + x_2 + x_3 + x_4 $ , also ist Y ebenfalls normalverteilt mit:

$E(Y) = 4 times E(X) = 4 times 120 = 480$

$sigma_y = sqrt(4) times sigma_x = 2 times 30 = 60$

$P(Y <= 549) = F_N(549) = Phi((549 - 480)/60)$

