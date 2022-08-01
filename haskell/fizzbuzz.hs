{-# LANGUAGE BlockArguments, LambdaCase #-}
import Data.Foldable ( traverse_ )


{- adapted from some repository for one-liner Haskell fizzbuzzes -}

main :: IO ()
main = 

    traverse_ putStrLn fizzBuzzList

  where

    fizzBuzzList = 

        zipWith (\u v -> if null v then show u else v) [1..100] $
        zipWith (<>) (cycle ["","","Fizz"]) (cycle ["","","Buzz"])


{- adapted from http://www.codefugue.com/fizzbuzz-in-haskell/ , adaptation
   adds traverse_ putStrLn-}


fizzBuzz2 :: IO ()
fizzBuzz2 = 
  
    traverse_ putStrLn
    [max(show x)(concat[n|(f,n)<-[(3,"Fizz"),(5,"Buzz")],mod x f==0])
        |x<-[1..100]]