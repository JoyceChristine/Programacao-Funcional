--Exercicio 5
main :: IO()
main = return ()

fibo :: Int -> Int

fibo 1 = 1
fibo 2 = 1
fibo n = fibo (n-2) + fibo (n-1)