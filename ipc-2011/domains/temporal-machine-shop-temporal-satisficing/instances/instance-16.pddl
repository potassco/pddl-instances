(define (problem pfile15)
 (:domain domain-tms-2-3-light)
 (:objects 
 kiln0 - (either kiln8 kiln20)
 pone0 pone1 pone2 pone3 pone4 pone5 pone6 pone7 pone8 pone9 pone10 pone11 pone12 pone13 pone14 pone15 pone16 pone17 pone18 pone19 pone20 pone21 pone22 pone23 pone24 pone25 pone26 pone27 pone28 pone29 pone30 pone31 pone32 pone33 pone34 pone35 pone36 pone37 pone38 pone39 - piecetype1
 ptwo0 ptwo1 ptwo2 ptwo3 ptwo4 ptwo5 ptwo6 ptwo7 ptwo8 ptwo9 ptwo10 ptwo11 ptwo12 ptwo13 ptwo14 ptwo15 ptwo16 ptwo17 ptwo18 ptwo19 ptwo20 ptwo21 ptwo22 ptwo23 ptwo24 ptwo25 ptwo26 ptwo27 ptwo28 ptwo29 ptwo30 ptwo31 ptwo32 ptwo33 ptwo34 ptwo35 ptwo36 ptwo37 ptwo38 ptwo39 ptwo40 ptwo41 ptwo42 ptwo43 ptwo44 ptwo45 ptwo46 ptwo47 ptwo48 ptwo49 ptwo50 ptwo51 ptwo52 ptwo53 ptwo54 ptwo55 ptwo56 ptwo57 ptwo58 ptwo59 - piecetype2
 pthree0 pthree1 pthree2 pthree3 pthree4 pthree5 pthree6 pthree7 pthree8 pthree9 pthree10 pthree11 pthree12 pthree13 pthree14 pthree15 pthree16 pthree17 pthree18 pthree19 pthree20 pthree21 pthree22 pthree23 pthree24 pthree25 pthree26 pthree27 pthree28 pthree29 pthree30 pthree31 pthree32 pthree33 pthree34 pthree35 pthree36 pthree37 pthree38 pthree39 pthree40 pthree41 pthree42 pthree43 pthree44 pthree45 pthree46 pthree47 pthree48 pthree49 pthree50 pthree51 pthree52 pthree53 pthree54 pthree55 pthree56 pthree57 pthree58 pthree59 pthree60 pthree61 pthree62 pthree63 pthree64 pthree65 pthree66 pthree67 pthree68 pthree69 pthree70 pthree71 pthree72 pthree73 pthree74 pthree75 pthree76 pthree77 pthree78 pthree79 pthree80 pthree81 pthree82 pthree83 pthree84 pthree85 pthree86 pthree87 pthree88 pthree89 pthree90 pthree91 pthree92 pthree93 pthree94 pthree95 pthree96 pthree97 pthree98 pthree99 - piecetype3
)
 (:init 
  (energy)
)
 (:goal
  (and
     (baked-structure pthree74 ptwo18)
     (baked-structure ptwo4 ptwo1)
     (baked-structure pthree9 pone26)
     (baked-structure pthree20 ptwo15)
     (baked-structure ptwo55 pthree1)
     (baked-structure pone6 pthree17)
     (baked-structure pthree50 pthree19)
     (baked-structure ptwo12 pthree93)
     (baked-structure pthree83 ptwo2)
     (baked-structure pone20 pone32)
     (baked-structure pthree81 pthree23)
     (baked-structure pthree47 pone7)
     (baked-structure pthree69 ptwo23)
     (baked-structure pthree2 pone27)
     (baked-structure ptwo33 ptwo26)
     (baked-structure ptwo52 pthree11)
     (baked-structure ptwo39 pthree57)
     (baked-structure ptwo17 ptwo48)
     (baked-structure pthree46 pthree12)
     (baked-structure ptwo49 pthree3)
     (baked-structure pthree58 pthree82)
     (baked-structure ptwo13 pthree85)
     (baked-structure pthree56 ptwo8)
     (baked-structure pthree28 pthree86)
     (baked-structure pthree22 pone25)
     (baked-structure pone22 pone35)
     (baked-structure pthree65 pthree4)
     (baked-structure ptwo34 ptwo36)
     (baked-structure pthree48 pthree21)
     (baked-structure pthree70 pone36)
     (baked-structure pthree55 pone29)
     (baked-structure pthree29 pthree92)
     (baked-structure pthree90 pthree54)
     (baked-structure pthree15 ptwo5)
     (baked-structure ptwo58 pone16)
     (baked-structure ptwo41 pthree99)
     (baked-structure pthree42 pthree62)
     (baked-structure pone9 pthree33)
     (baked-structure pthree91 pone0)
     (baked-structure pone23 pthree52)
     (baked-structure pthree73 pone21)
     (baked-structure ptwo25 pthree88)
     (baked-structure ptwo28 pthree30)
     (baked-structure pone33 ptwo37)
     (baked-structure pthree10 ptwo43)
     (baked-structure pthree37 pone15)
     (baked-structure ptwo11 pthree94)
     (baked-structure ptwo32 ptwo35)
     (baked-structure pone2 pthree31)
     (baked-structure pthree60 pthree7)
     (baked-structure pthree0 pthree32)
     (baked-structure pone18 pone34)
     (baked-structure ptwo9 pthree68)
     (baked-structure pone28 pthree97)
     (baked-structure ptwo10 pthree40)
     (baked-structure pone8 pthree80)
     (baked-structure ptwo53 ptwo0)
     (baked-structure pthree53 pthree87)
     (baked-structure ptwo54 pone10)
     (baked-structure ptwo20 ptwo51)
     (baked-structure pthree27 pthree8)
     (baked-structure pthree63 pthree39)
     (baked-structure pthree18 ptwo45)
     (baked-structure ptwo21 ptwo3)
     (baked-structure ptwo57 pthree79)
     (baked-structure pthree67 pone4)
     (baked-structure pthree16 pone3)
     (baked-structure pone5 ptwo7)
     (baked-structure pone11 pthree96)
     (baked-structure pthree72 ptwo59)
     (baked-structure ptwo47 ptwo24)
     (baked-structure pthree34 ptwo16)
     (baked-structure ptwo42 pone31)
     (baked-structure pthree84 pthree25)
     (baked-structure pthree6 pthree66)
     (baked-structure pthree64 pone37)
     (baked-structure pthree75 ptwo40)
     (baked-structure pone39 pone17)
     (baked-structure pthree59 pthree61)
     (baked-structure pone12 ptwo56)
     (baked-structure pone30 ptwo6)
     (baked-structure pthree44 pthree51)
     (baked-structure pone24 ptwo30)
     (baked-structure pthree49 pone38)
     (baked-structure pthree36 ptwo46)
     (baked-structure pthree13 ptwo44)
     (baked-structure pthree35 pthree98)
     (baked-structure ptwo29 pthree78)
     (baked-structure pthree71 pone13)
     (baked-structure pthree14 ptwo19)
     (baked-structure pthree5 ptwo14)
     (baked-structure pthree77 pthree45)
     (baked-structure pone14 ptwo31)
     (baked-structure ptwo27 pthree95)
     (baked-structure pthree38 ptwo22)
     (baked-structure pone19 pthree76)
     (baked-structure pthree41 pthree24)
     (baked-structure pthree89 ptwo50)
     (baked-structure pthree26 pone1)
     (baked-structure ptwo38 pthree43)
))
 (:metric minimize (total-time))
)
