module FinishOfTheCleverest(
  finish
)where
 
finish::Int -> IO()
finish score = do
    case score of
         1 ->   putStrLn $ looseFrom1To5 "К сожалению, ты не набрал баллов.\n"
         2 ->   putStrLn $ looseFrom1To5 "К сожалению, ты набрал всего 1 балл.\n"
         3 ->   putStrLn $ looseFrom1To5 "К сожалению, ты набрал всего 2 балла.\n"
         4 ->   putStrLn $ looseFrom1To5 "К сожалению, ты набрал всего 3 балла.\n"
         5 ->   putStrLn $ looseFrom1To5 "К сожалению, ты набрал всего 4 балла.\n" 
         6 ->   putStrLn $ looseFrom6To10 "Ты набрал 5 баллов.  Это неплохой результат.\n"
         7 ->   putStrLn $ looseFrom6To10 "Ты набрал 8 баллов.  Это неплохой результат. \n"
         8 ->   putStrLn $ looseFrom6To10 "Ты набрал 11 баллов. Это неплохой результат. \n"
         9 ->   putStrLn $ looseFrom6To10 "Ты набрал 14 баллов. Это неплохой результат. \n"
         10 ->  putStrLn $ looseFrom6To10 "Ты набрал 17 баллов. Это неплохой результат. \n"
         11 ->  putStrLn $ looseFrom11To14 "Ты набрал 20. Хороший результат! \n"
         12 ->  putStrLn $ looseFrom11To14 "Ты набрал 25. Хороший результат! \n"
         13 ->  putStrLn $ looseFrom11To14 "Ты набрал 30. Хороший результат! \n" 
         14 ->  putStrLn $ looseFrom11To14 "Ты набрал 35. Хороший результат! \n"
         15 ->  putStrLn loose15
         
         
looseFrom1To5 :: String -> String
looseFrom1To5 s = concat[ "Неправильно.\n"                                                               ,  
                          s                                                                              , 
                          "Не расстраивайся, приходи ещё поиграть, в следующий раз у тебя всё получится!"]
                          
looseFrom6To10 :: String -> String
looseFrom6To10 s = concat[  "Неправильно.\n"                                                            , 
                            s                                                                           ,
                            "Приходи ещё поиграть, в следующий раз у тебя получится лучше!"             ]
                           
looseFrom11To14 :: String -> String
looseFrom11To14 s = concat["Неправильно.\n"                                                             ,  
                           s                                                                            , 
                           "Приходи ещё поиграть, в следующий раз у тебя получится ещё лучше!"          ]
                           
loose15 :: String
loose15 = concat[   "Неправильно.\n"                                                                    ,  
                    "Ты набрал 40. Отличный результат! \n"                                              , 
                    "Приходи ещё поиграть, в следующий раз у тебя получится ещё лучше!"                 ]

