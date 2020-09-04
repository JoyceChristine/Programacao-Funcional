--Exercicio 6
main :: IO()
main = return ()

triangulares ::  Int -> Int

triangulares 0  =  1
triangulares 1  =  1
triangulares n  =   n + triangulares (n - 1 )