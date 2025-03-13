== Kombinatorik

=== Binominalkoeffizient

$ n "über" k = vec(n, k) = n!/(k!(n-k)!) $

$n$ ... Anzahl der Elemente

$k$ ... Anzahl der auszuwählenden Elemente

Beispiel:
Wir haben eine Gruppe von 5 Personen und möchten 2 Personen für ein Team auswählen. Berechne die Anzahl der möglichen Teams!

$ vec(5, 2) = 5!/(2!(5-2)!) = 10 $

=== Mit Zurücklegen, mit Reihenfolge

Sei $M = {1, 2, 3, ..., n}$ So ist der Grundraum (Anzahl der Möglichkeiten) $Omega = M^k$

$ |Omega| = |M^k| = n^k$

=== Ohne Zurücklegen, mit Reihenfolge
$ |Omega| = n!/(n-k)! $

=== Mit Zurücklegen, ohne Reihenfolge

$ |Omega| = vec(n+k-1, k) $

=== Ohne Zurücklegen ohne Reihenfolge
$ |Omega| = vec(n, k) $
