(define (problem pfile12)
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
     (baked-structure pthree59 pthree51)
     (baked-structure pthree58 pone8)
     (baked-structure ptwo13 pthree5)
     (baked-structure ptwo18 pone29)
     (baked-structure pthree32 ptwo9)
     (baked-structure pone16 pone12)
     (baked-structure pone5 ptwo31)
     (baked-structure pthree17 pthree80)
     (baked-structure pthree71 ptwo35)
     (baked-structure ptwo50 pthree63)
     (baked-structure pthree39 pthree76)
     (baked-structure pthree28 pthree1)
     (baked-structure pthree33 ptwo34)
     (baked-structure ptwo36 pthree75)
     (baked-structure pthree16 pone31)
     (baked-structure pone9 pthree49)
     (baked-structure pthree55 ptwo8)
     (baked-structure pone18 ptwo24)
     (baked-structure pthree78 pthree60)
     (baked-structure pone1 pthree35)
     (baked-structure ptwo6 pthree11)
     (baked-structure pone20 ptwo4)
     (baked-structure pthree42 pthree65)
     (baked-structure pthree19 pthree18)
     (baked-structure pthree10 pthree61)
     (baked-structure pthree72 pone6)
     (baked-structure ptwo48 pthree64)
     (baked-structure pthree30 pthree46)
     (baked-structure ptwo43 pone15)
     (baked-structure pone14 pthree37)
     (baked-structure pthree12 pone17)
     (baked-structure pone19 pone27)
     (baked-structure pthree40 pthree50)
     (baked-structure ptwo2 ptwo15)
     (baked-structure pthree25 pone0)
     (baked-structure pthree0 ptwo25)
     (baked-structure pone30 ptwo0)
     (baked-structure pone25 pthree62)
     (baked-structure pthree13 pone23)
     (baked-structure ptwo40 pthree8)
     (baked-structure pthree3 pthree29)
     (baked-structure pone2 pone26)
     (baked-structure pthree23 pone22)
     (baked-structure pthree84 pthree67)
     (baked-structure pthree43 ptwo33)
     (baked-structure pthree44 pthree52)
     (baked-structure ptwo44 pone11)
     (baked-structure ptwo45 pthree56)
     (baked-structure ptwo21 ptwo27)
     (baked-structure pthree34 pthree21)
     (baked-structure ptwo22 pone32)
     (baked-structure pthree53 pthree77)
     (baked-structure pthree73 ptwo17)
     (baked-structure ptwo39 pone4)
     (baked-structure ptwo37 ptwo26)
     (baked-structure pone21 pthree82)
     (baked-structure pthree68 pthree2)
     (baked-structure pthree38 pthree45)
     (baked-structure pone10 pthree14)
     (baked-structure ptwo10 ptwo32)
     (baked-structure ptwo19 pthree48)
     (baked-structure pthree7 ptwo30)
     (baked-structure ptwo7 ptwo23)
     (baked-structure pthree41 pthree15)
     (baked-structure pthree79 pone13)
     (baked-structure pone3 ptwo14)
     (baked-structure pthree31 pone7)
     (baked-structure ptwo28 pthree70)
     (baked-structure ptwo42 ptwo12)
     (baked-structure ptwo11 pthree57)
     (baked-structure pthree81 ptwo38)
     (baked-structure pone33 pthree9)
     (baked-structure ptwo16 pthree83)
     (baked-structure pthree24 ptwo46)
     (baked-structure ptwo20 pthree69)
     (baked-structure pthree66 pthree36)
     (baked-structure ptwo29 pthree22)
     (baked-structure pthree20 ptwo3)
     (baked-structure pone24 pthree74)
     (baked-structure pthree4 ptwo41)
     (baked-structure pthree6 pthree26)
     (baked-structure pthree27 pone28)
     (baked-structure ptwo49 ptwo5)
     (baked-structure ptwo1 pthree47)
     (baked-structure ptwo47 pthree54)
))
 (:metric minimize (total-time))
)
