(define 
  (problem test) 
  (:domain TIDYBOT) 
  
  (:objects 
   pr2 - robot 
   cart - cart 
   object0 - object 
   object1 - object 
   object2 - object 
   object3 - object 
   x0 - xc 
   x1 - xc 
   x2 - xc 
   x3 - xc 
   x4 - xc 
   y0 - yc 
   y1 - yc 
   y2 - yc 
   y3 - yc 
   y4 - yc 
   xrel-1 - xrel 
   xrel0 - xrel 
   xrel1 - xrel 
   yrel-1 - yrel 
   yrel0 - yrel 
   yrel1 - yrel 
  ) 
  
  (:init 
   (leftof x0 x1)
   (leftof x1 x2)
   (leftof x2 x3)
   (leftof x3 x4)
   (above y0 y1)
   (above y1 y2)
   (above y2 y3)
   (above y3 y4)
   (leftof-rel xrel-1 xrel0)
   (leftof-rel xrel0 xrel1)
   (above-rel yrel-1 yrel0)
   (above-rel yrel0 yrel1)
   (sum-x x0 xrel0 x0)
   (sum-x x0 xrel1 x1)
   (sum-x x1 xrel-1 x0)
   (sum-x x1 xrel0 x1)
   (sum-x x1 xrel1 x2)
   (sum-x x2 xrel-1 x1)
   (sum-x x2 xrel0 x2)
   (sum-x x2 xrel1 x3)
   (sum-x x3 xrel-1 x2)
   (sum-x x3 xrel0 x3)
   (sum-x x3 xrel1 x4)
   (sum-x x4 xrel-1 x3)
   (sum-x x4 xrel0 x4)
   (sum-y y0 yrel0 y0)
   (sum-y y0 yrel1 y1)
   (sum-y y1 yrel-1 y0)
   (sum-y y1 yrel0 y1)
   (sum-y y1 yrel1 y2)
   (sum-y y2 yrel-1 y1)
   (sum-y y2 yrel0 y2)
   (sum-y y2 yrel1 y3)
   (sum-y y3 yrel-1 y2)
   (sum-y y3 yrel0 y3)
   (sum-y y3 yrel1 y4)
   (sum-y y4 yrel-1 y3)
   (sum-y y4 yrel0 y4)
   (zerox-rel xrel0) 
   (zeroy-rel yrel0) 
   (object-goal object0 x2 y2)
   (object-goal object1 x2 y3)
   (object-goal object2 x3 y2)
   (object-goal object3 x3 y3)
   
   (parked pr2)
   (not-pushing pr2)
   (base-pos pr2 x0 y0)
   (base-obstacle x0 y0)
   (base-obstacle x1 y1)(gripper-obstacle x1 y1)
   (base-obstacle x1 y2)(gripper-obstacle x1 y2)
   (base-obstacle x1 y3)(gripper-obstacle x1 y3)
   (base-obstacle x1 y4)(gripper-obstacle x1 y4)
   (base-obstacle x2 y1)(gripper-obstacle x2 y1)
   (base-obstacle x2 y4)(gripper-obstacle x2 y4)
   (base-obstacle x3 y1)(gripper-obstacle x3 y1)
   (base-obstacle x3 y4)(gripper-obstacle x3 y4)
   (base-obstacle x4 y1)(gripper-obstacle x4 y1)
   (base-obstacle x4 y4)(gripper-obstacle x4 y4)
   (surface x2 y2)
   (surface x2 y3)
   (surface x3 y2)
   (surface x3 y3)
   
   (cart-pos cart x0 y1)
   (not-pushed cart)
   (base-obstacle x0 y1)
   
   (object-pos object0 x2 y2)
   (object-pos object1 x2 y3)
   (object-pos object2 x3 y2)
   (object-pos object3 x3 y3)
   
   (gripper-empty pr2)
   (gripper-rel pr2 xrel0 yrel0)
   (gripper-obstacle x2 y2)
   (gripper-obstacle x2 y3)
   (gripper-obstacle x3 y2)
   (gripper-obstacle x3 y3)
  ) 
  
  (:goal 
   (and 
   (object-done object0)
   (object-done object1)
   (object-done object2)
   (object-done object3)
  )))
