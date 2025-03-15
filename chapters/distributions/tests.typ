=== Gauß-Test (auch Z-Test)

Der Gauß-Test ist ein Hypothesentest für den Erwartungswert $mu$ eines normalverteilten Merkmals bei bekannter Standardabweichung $sigma$ oder hinreichend großer Stichprobe.

- Hypothese formulieren:
$ "a)" H_0 : mu = mu_0 "gegen" H_1 : mu != mu_0 $
$ "b)" H_0 : mu >= mu_0 "gegen" H_1 : mu < mu_0 $
$ "c)" H_0 : mu <= mu_0 "gegen" H_1 : mu > mu_0 $

- Signifikanzniveau $alpha$ wählen

- Ziehen einer Stichprobe vom Umfang $n$ sowie berechnen des Mittelwerts $overline(x)$ und des standardisierten Prüfwerts $z$:
$ z = (overline(x)-mu_0)/(sigma"/"sqrt(n)) $

- Bestimmen des zugehörigen Quantils der Standardnormalverteilung mit Hilfe der Tabelle:
$ z_(1-alpha"/"2) "für a)" H_0 : mu = mu_0 $ 
$ z_(1-alpha) "für b)" H_0 : mu >= mu_0 "und c)" H_0 : mu <= mu_0 $ 

- Entscheidungsregel: $H_0$ ist zu verwerfen, falls
$ abs(z) > z_(1-alpha"/"2) "für a)" H_0 : mu = mu_0 $
$ z < -z_(1-alpha) "für b)" H_0 : mu >= mu_0 $
$ z > z_(1-alpha) "für c)" H_0 : mu <= mu_0 $

=== $t$-Test

Der $t$-Test wird verwendet, wenn Varianz bzw. Standardabweichung der Grundgesamtheit unbekannt und die Stichprobe klein ist. 

- Hypothese und Signifikanzniveau analog zu Gauß-Test

- Ziehen einer Stichprobe vom Umfang $n$ sowie berechnen des Mittelwerts $overline(x)$, der Standardabweichung $s$ und des zugehörigen Prüfwerts $t$:
$ t = (overline(x) - mu_0)/(s"/"sqrt(n)) $

- Bestimmen des zugehörigen Quantils der $t$-Verteilung mit Hilfe der Tabelle:
$ t_(n-1;1-alpha"/"2) "für a)" H_0 : mu = mu_0 $
$ t_(n-1;1-alpha) "für b)" H_0 : mu >= mu_0 "und c)" H_0 : mu <= mu_0 $

- Entscheidungsregel: $H_0$ ist zu verwerfen, falls
$ abs(t) > t_(n-1;1-alpha"/"2) "für a)" H_0 : mu = mu_0 $
$ t < -t_(n-1;1-alpha) "für b)" H_0 : mu >= mu_0 $
$ t > t_(n-1;1-alpha) "für c)" H_0 : mu <= mu_0 $

=== $chi^2$-Test

- Hypothese formulieren:
$ "a)" H_0 : sigma^2 = sigma^2_0 "gegen" H_1 : sigma^2 != sigma^2_0 $
$ "b)" H_0 : sigma^2 >= sigma^2_0 "gegen" H_1 : sigma^2 < sigma^2_0 $
$ "c)" H_0 : sigma^2 <= sigma^2_0 "gegen" H_1 : sigma^2 > sigma^2_0 $

- Signifikanzniveau $alpha$ wählen

- Ziehen einer Stichprobe vom Umfang $n$ sowie berechnen der Varianz $s^2$ und des zugehörigen Prüfwerts $y$:
$ y = (n-1)/(sigma^2_0)s^2 $

- Bestimmen der entsprechenden Quantile der $chi^2$-Verteilung mit Hilfe der Tabelle:
$ chi^2_(n-1;alpha"/"2) "und" chi^2_(n-1;1-alpha"/"2) "für a)" H_0 : sigma^2 = sigma^2_0 $
$ chi^2_(n-1;alpha) "für b)" H_0 : sigma^2 >= sigma^2_0 $
$ chi^2_(n-1;1-alpha) "für c)" H_0 : sigma^2 <= sigma^2_0 $

- Entscheidungsregel: $H_0$ ist zu verwerfen, falls
$ y < chi^2_(n-1;alpha"/"2) "oder" y > chi^2_(n-1;1-alpha"/"2) "für a)" H_0 : sigma^2 = sigma^2_0 $
$ y < chi^2_(n-1;alpha) "für b)" H_0 : sigma^2 >= sigma^2_0 $
$ y > chi^2_(n-1;1-alpha) "für c)" H_0 : sigma^2 <= sigma^2_0 $