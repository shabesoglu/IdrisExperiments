module Main

import Fibonacci

main : IO ()
main = do
  print (fibo_recur 1000)
  putStrLn ""
  print (fibo_iterate 1000)
  putStrLn ""
