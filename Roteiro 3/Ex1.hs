--Exercicio 1
--a
main :: IO()
main = return ()

(||) :: Bool -> Bool -> Bool
True  || True  = True
False || True  = True
True  || False = True
False || False = False

(||) :: Bool -> Bool -> Bool
True || _    = True
_    || True = True
_    || _    = False

(||) :: Bool -> Bool -> Bool
True  || _ = True
False || y = y
