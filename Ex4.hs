--exercicio4

main :: IO()
main = return ()

--Usando Guardas
fatorial :: Int -> Int
fatorial n 
  |n == 0 = 1
  |n > 0 = n * fatorial (n-1)

--Usando Casamento de Padrões
fatorial1 :: Int -> Int
fatorial1 0 = 1
fatorial1 n = n * fatorial1 (n-1)
