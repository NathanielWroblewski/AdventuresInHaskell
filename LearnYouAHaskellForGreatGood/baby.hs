doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x =
  if x > 100
  then  x
  else x*2

doubleSmallNumber' x =
  (if x > 100 then x else x*2) + 1

concatenateLists =
  [1..5] ++ [6..10]

helloWorld =
  "hello, " ++ "world"

wootWoot = ['w', 'o'] ++ ['o', 't']

prependCharacter =
  'A':" LARGE DOG"

extractIndex x = [1..9] !! x

nestedLists x y z = [[[1..3],[4..6]],[[1..3],[4..6]]] !! x !! y !! z

showHead = head [1..3]

showTail = tail [1..3]

showLast = last [1..3]

showInit = init [1..3]

showLength = length [1..4]

showNull x = null x

showReverse x = reverse x

showTake num list = take num list

greedy = take 11 [1..3]

showDrop = drop 5 [1..6]

showSum = sum [1..9]

showProduct = product [1..9]

includes num list = num `elem` list

onlyEvens = [2,4..10]

byThrees = [3,6..100]

decrementingRange = [20,19..1]

whoaInfiniteRange = [1..]

first24MultiplesOf13 = [13,26..24*13]

first24MultiplesOf13' = take 24 [13,26..]

showCycle num list = take num (cycle list)

repeatTenFiveTimes = take 10 (repeat 5)
repeatTenFiveTimes' = replicate 5 10

firstTenEvenNumbers = take 10 [2,4..]

powersOfTwoListComprehension = [2^x|x<-[1..10]]

withAPredicate = [2^x|x<-[1..10], x*2>=12]

[ x | x <- [50..100], x `mod` 7 == 3]

[ x | x <- [10..20], x /= 13, x /= 15, x /= 19]

length' xs = sum [1 | _ <- xs]

-- Which right triangle that has integers for all sides and all sides equal to
-- or smaller than 10 has a perimeter of 24?
triangles = [(a,b,c) | c<-[1..10],b<-[1..c],a<-[1..b], a^2+b^2==c^2, a+b+c==24 ]


