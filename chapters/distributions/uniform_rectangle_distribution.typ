=== Gleich-/Rechteckverteilung

Alle Ereignisse sind gleich wahrscheinlich.

$ F(X) = cases(
  0                 &"für" x <= a,
  (x - a) / (b - a) &"für" a < x < b,
  1                 &"für" x >= b
) $

$ f(x) = cases(
  1 / (b - a) &"für" a < x < b,
  0           &"sonst"
) $

$ E(X) = (a + b) / 2 $

$ sigma^2 = (b - a)^2 / 12 $

$ sigma = (b - a) / (2 sqrt(3)) $

$ x_p = p (b - a) + a $