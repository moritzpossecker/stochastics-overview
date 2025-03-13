= Kombinatorik

In den folgenden Kapiteln gilt:

- $n$ ... Anzahl der Elemente

- $k$ ... Anzahl der auszuwählenden Elemente

== Vier Fälle

=== Mit Zurücklegen, mit Reihenfolge

Sei $M = {1, 2, 3, ..., n}$ So ist der Grundraum (Anzahl der Möglichkeiten) $Omega = M^k$

$ |Omega| = |M^k| = n^k $

Beispiel: 

Möglicher PIN mit 4 Stellen:

$ |Omega| = 10^4 $

=== Ohne Zurücklegen, mit Reihenfolge
$ |Omega| = n!/(n-k)! $

Beispiel:

Möglichkeiten, wie die ersten 3 Plätze in einem Rennen mit 5 Teilnehmern belegt werden können

$ |Omega| = 5!/(5-3)! $

=== Mit Zurücklegen, ohne Reihenfolge

$ |Omega| = vec(n+k-1, k) $


Beispiel:

3 Kugeln aus den Farben rot, blau, grün, gelb ziehen (mehrere gleiche Farben erlaubt)

$ |Omega| = vec(4+3-1, 3) $

=== Ohne Zurücklegen ohne Reihenfolge
$ |Omega| = vec(n, k) $

Beispiel:

Wir haben eine Gruppe von 5 Personen und möchten 2 Personen für ein Team auswählen.

$ |Omega| = vec(5, 2) $

== Binominalkoeffizient

$ n "über" k = vec(n, k) = n!/(k!(n-k)!) $
