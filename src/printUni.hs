module PrintUni where
import Data.Char
import Data.String
--import Text.Print.Unicode
--import Unicode

main :: IO()

--char1 :: Unicode
char1  = 0x0C80


main = do
  --uprint (chr(char1))
  putStrLn [chr(0x0905), chr(0x092E), chr(0x093F), chr(0x0924) ]
  
