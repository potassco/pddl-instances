(define (problem prob8)
 (:domain domain-tms-2-3-light)
 (:objects 
 kiln0 - (either kiln8 kiln20)
 pone0 pone1 pone2 pone3 pone4 pone5 pone6 pone7 pone8 pone9 pone10 pone11 pone12 pone13 pone14 pone15 pone16 pone17 pone18 pone19 pone20 pone21 pone22 pone23 pone24 pone25 pone26 pone27 pone28 pone29 pone30 pone31 pone32 pone33 - piecetype1
 ptwo0 ptwo1 ptwo2 ptwo3 ptwo4 ptwo5 ptwo6 ptwo7 ptwo8 ptwo9 ptwo10 ptwo11 ptwo12 ptwo13 ptwo14 ptwo15 ptwo16 ptwo17 ptwo18 ptwo19 ptwo20 ptwo21 ptwo22 ptwo23 ptwo24 ptwo25 ptwo26 ptwo27 ptwo28 ptwo29 ptwo30 ptwo31 ptwo32 ptwo33 ptwo34 ptwo35 ptwo36 ptwo37 ptwo38 ptwo39 ptwo40 ptwo41 ptwo42 ptwo43 ptwo44 ptwo45 ptwo46 ptwo47 ptwo48 ptwo49 ptwo50 - piecetype2
 pthree0 pthree1 pthree2 pthree3 pthree4 pthree5 pthree6 pthree7 pthree8 pthree9 pthree10 pthree11 pthree12 pthree13 pthree14 pthree15 pthree16 pthree17 pthree18 pthree19 pthree20 pthree21 pthree22 pthree23 pthree24 pthree25 pthree26 pthree27 pthree28 pthree29 pthree30 pthree31 pthree32 pthree33 pthree34 pthree35 pthree36 pthree37 pthree38 pthree39 pthree40 pthree41 pthree42 pthree43 pthree44 pthree45 pthree46 pthree47 pthree48 pthree49 pthree50 pthree51 pthree52 pthree53 pthree54 pthree55 pthree56 pthree57 pthree58 pthree59 pthree60 pthree61 pthree62 pthree63 pthree64 pthree65 pthree66 pthree67 pthree68 pthree69 pthree70 pthree71 pthree72 pthree73 pthree74 pthree75 pthree76 pthree77 pthree78 pthree79 pthree80 pthree81 pthree82 pthree83 pthree84 - piecetype3
)
 (:init 
  (energy)
)
 (:goal
  (and
     (baked-structure pone0 pthree5)
     (baked-structure pthree2 pthree39)
     (baked-structure ptwo22 ptwo27)
     (baked-structure pthree20 ptwo21)
     (baked-structure pone23 pthree13)
     (baked-structure pthree60 pthree38)
     (baked-structure pthree15 ptwo16)
     (baked-structure pthree41 ptwo18)
     (baked-structure pthree56 pthree70)
     (baked-structure pone4 ptwo13)
     (baked-structure ptwo11 ptwo50)
     (baked-structure ptwo45 ptwo0)
     (baked-structure pthree23 pone26)
     (baked-structure pone21 ptwo17)
     (baked-structure pone27 ptwo9)
     (baked-structure pone13 pthree36)
     (baked-structure pthree63 ptwo31)
     (baked-structure pthree37 pthree10)
     (baked-structure pthree29 pone31)
     (baked-structure pone25 pthree75)
     (baked-structure pthree44 pthree45)
     (baked-structure pthree7 ptwo1)
     (baked-structure ptwo12 ptwo24)
     (baked-structure pthree84 ptwo2)
     (baked-structure pone2 pthree77)
     (baked-structure pthree64 pthree24)
     (baked-structure pone16 pthree9)
     (baked-structure pone11 ptwo33)
     (baked-structure ptwo25 ptwo43)
     (baked-structure ptwo41 pone7)
     (baked-structure pthree0 pthree76)
     (baked-structure ptwo8 ptwo28)
     (baked-structure pone30 ptwo4)
     (baked-structure pone32 pthree3)
     (baked-structure pthree48 pthree34)
     (baked-structure pone18 ptwo26)
     (baked-structure pthree47 pthree57)
     (baked-structure pthree16 pone5)
     (baked-structure pthree17 ptwo7)
     (baked-structure ptwo42 pthree1)
     (baked-structure pone20 pthree83)
     (baked-structure pthree68 pthree80)
     (baked-structure pthree62 pthree4)
     (baked-structure pthree32 pthree78)
     (baked-structure ptwo46 ptwo5)
     (baked-structure ptwo3 pthree6)
     (baked-structure pone9 ptwo20)
     (baked-structure pthree12 ptwo38)
     (baked-structure pthree49 pthree30)
     (baked-structure pthree22 pthree18)
     (baked-structure pthree14 pthree43)
     (baked-structure pone22 pthree82)
     (baked-structure pthree67 pthree69)
     (baked-structure pthree74 pthree61)
     (baked-structure pthree73 ptwo40)
     (baked-structure ptwo23 pone6)
     (baked-structure pthree79 ptwo15)
     (baked-structure ptwo36 ptwo34)
     (baked-structure ptwo48 pone12)
     (baked-structure ptwo14 pthree58)
     (baked-structure pthree25 pone3)
     (baked-structure pone17 pthree50)
     (baked-structure pthree11 pthree66)
     (baked-structure pone24 pone19)
     (baked-structure ptwo29 pthree21)
     (baked-structure pone29 pone10)
     (baked-structure pthree35 pone15)
     (baked-structure pone1 ptwo39)
     (baked-structure ptwo47 pthree40)
     (baked-structure pone33 pthree55)
     (baked-structure pthree8 pthree72)
     (baked-structure pthree19 pthree52)
     (baked-structure ptwo35 pthree33)
     (baked-structure pthree28 pthree26)
     (baked-structure ptwo10 pthree51)
     (baked-structure pthree71 pthree42)
     (baked-structure pthree54 ptwo19)
     (baked-structure pone8 pthree53)
     (baked-structure ptwo6 ptwo30)
     (baked-structure ptwo32 pthree59)
     (baked-structure pthree31 ptwo37)
     (baked-structure pone28 ptwo49)
     (baked-structure pthree27 pthree81)
     (baked-structure ptwo44 pone14)
     (baked-structure pthree46 pthree65)
))
 (:metric minimize (total-time))
)
