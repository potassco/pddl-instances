(define (problem pfile8)
 (:domain domain-tms-2-3-light)
 (:objects 
 kiln0 - (either kiln8 kiln20)
 pone0 pone1 pone2 pone3 pone4 pone5 pone6 pone7 pone8 pone9 pone10 pone11 pone12 pone13 pone14 pone15 pone16 pone17 pone18 pone19 pone20 pone21 pone22 pone23 pone24 pone25 - piecetype1
 ptwo0 ptwo1 ptwo2 ptwo3 ptwo4 ptwo5 ptwo6 ptwo7 ptwo8 ptwo9 ptwo10 ptwo11 ptwo12 ptwo13 ptwo14 ptwo15 ptwo16 ptwo17 ptwo18 ptwo19 ptwo20 ptwo21 ptwo22 ptwo23 ptwo24 ptwo25 ptwo26 ptwo27 ptwo28 ptwo29 ptwo30 ptwo31 ptwo32 ptwo33 ptwo34 ptwo35 ptwo36 ptwo37 ptwo38 - piecetype2
 pthree0 pthree1 pthree2 pthree3 pthree4 pthree5 pthree6 pthree7 pthree8 pthree9 pthree10 pthree11 pthree12 pthree13 pthree14 pthree15 pthree16 pthree17 pthree18 pthree19 pthree20 pthree21 pthree22 pthree23 pthree24 pthree25 pthree26 pthree27 pthree28 pthree29 pthree30 pthree31 pthree32 pthree33 pthree34 pthree35 pthree36 pthree37 pthree38 pthree39 pthree40 pthree41 pthree42 pthree43 pthree44 pthree45 pthree46 pthree47 pthree48 pthree49 pthree50 pthree51 pthree52 pthree53 pthree54 pthree55 pthree56 pthree57 pthree58 pthree59 pthree60 pthree61 pthree62 pthree63 pthree64 - piecetype3
)
 (:init 
  (energy)
)
 (:goal
  (and
     (baked-structure pthree61 pthree19)
     (baked-structure ptwo7 ptwo16)
     (baked-structure pthree28 pthree31)
     (baked-structure pone0 pthree40)
     (baked-structure ptwo6 pthree14)
     (baked-structure pone11 pthree8)
     (baked-structure ptwo11 pone23)
     (baked-structure pone18 ptwo29)
     (baked-structure pthree43 ptwo10)
     (baked-structure pone10 pthree11)
     (baked-structure ptwo36 pthree29)
     (baked-structure pthree60 pthree0)
     (baked-structure pthree63 pone3)
     (baked-structure ptwo3 pthree20)
     (baked-structure pthree4 pthree50)
     (baked-structure pone4 ptwo19)
     (baked-structure pone13 ptwo9)
     (baked-structure ptwo31 ptwo15)
     (baked-structure pthree59 pthree2)
     (baked-structure pthree41 pone2)
     (baked-structure pthree1 ptwo38)
     (baked-structure pthree62 pone9)
     (baked-structure pone20 pthree55)
     (baked-structure pthree22 pthree10)
     (baked-structure pthree64 pthree3)
     (baked-structure pthree6 pone19)
     (baked-structure pthree51 pthree23)
     (baked-structure pthree21 pthree38)
     (baked-structure ptwo26 pthree17)
     (baked-structure pthree30 pthree42)
     (baked-structure ptwo23 ptwo34)
     (baked-structure pthree16 pthree18)
     (baked-structure ptwo33 pone8)
     (baked-structure pthree33 pthree32)
     (baked-structure ptwo25 pthree49)
     (baked-structure ptwo17 ptwo2)
     (baked-structure ptwo1 ptwo13)
     (baked-structure ptwo22 pthree39)
     (baked-structure pone25 ptwo14)
     (baked-structure pthree58 pone21)
     (baked-structure pthree5 pthree57)
     (baked-structure pthree9 ptwo4)
     (baked-structure pthree7 pthree24)
     (baked-structure pthree56 pthree34)
     (baked-structure ptwo20 pone12)
     (baked-structure pthree44 pthree54)
     (baked-structure ptwo35 pthree47)
     (baked-structure ptwo5 ptwo24)
     (baked-structure ptwo12 ptwo8)
     (baked-structure pone7 pthree37)
     (baked-structure pthree53 pthree46)
     (baked-structure pone22 pthree25)
     (baked-structure ptwo27 pone15)
     (baked-structure ptwo0 pthree26)
     (baked-structure pthree45 ptwo37)
     (baked-structure pthree52 pone6)
     (baked-structure pone16 pone1)
     (baked-structure pthree12 ptwo18)
     (baked-structure ptwo21 pthree48)
     (baked-structure pone17 ptwo28)
     (baked-structure pthree27 pthree36)
     (baked-structure pthree15 pone5)
     (baked-structure pone24 pthree35)
     (baked-structure pthree13 pone14)
     (baked-structure ptwo30 ptwo32)
))
 (:metric minimize (total-time))
)
