=== Varianz

$ s^2 =  sigma^2 = "Var"(X) $

$ "Var"(X) = E((X - mu)^2) $

$ "Var"(X) = E(X^2) - mu^2 $

$ "Var"(X)= 1/n - 1 sum_(i = 1)^(n)(x_i - overline(x))^2 $

Für eine Zufallsvariable X und $a, b in RR$ und $Y = a X + b$ gilt:

$ "Var"(Y) = a² "Var"(X) <=> sigma_Y = abs(a)sigma_X $

Für zwei Zufallsvariablen X und Y gilt:

$ "Var"(X + Y) = "Var"(X) + 2"Cov"(X, Y) + "Var"(Y) $

$ "Cov"(X, Y) = E((X - mu_X)(Y - mu_Y)) = E(X dot Y) - mu_X mu_Y $

Sind die Zufallsvariablen X und Y unabhängig, gilt:

$ "Cov"(X, Y) = 0 <=> "Var"(X + Y) = "Var"(X) + "Var"(Y) $ 

Das bedeutet umgekehrt aber nicht, dass wenn $"Cov" = 0$,  X und Y unabhängig sind. 

(Unabhängigkeit $=>$ Unkorreliertheit)

$ "Cov"(X, Y)^2 <= "Var"(X) "Var"(Y) $

Wenn $X = "const"$, $Y = "const"$ oder $Y = a X + b$, dann gilt:

$ "Cov"(X, Y)^2 = "Var"(X) "Var"(Y) $