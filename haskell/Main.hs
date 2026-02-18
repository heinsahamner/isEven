import Paridade

main :: IO ()
main = do
    let valor = 17
    if ehPar valor
        then putStrLn (show valor ++ " é par")
        else putStrLn (show valor ++ " é ímpar")
