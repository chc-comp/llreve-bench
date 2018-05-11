(set-info :origin "Horn problem converted to SMT-LIB2 using Eldarica (https://github.com/uuverifiers/eldarica)")
(set-logic HORN)
(declare-fun INV_MAIN_42 (Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (= (* (- 1) A) 0) (= (* (- 1) B) 0)) (= (* (- 1) E) 0)) (= C D)) (INV_MAIN_42 A B C D E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int)) (not (and (and (and (not (= A B)) (not (>= C 0))) (not (>= D E))) (INV_MAIN_42 E A D C B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int))(=> (and (and (and (and (and (and (= (+ F 1) A) (= (+ G 1) B)) (= (+ H (- 1)) D)) (= (+ I 1) E)) (>= H 0)) (>= C F)) (INV_MAIN_42 F G C H I)) (INV_MAIN_42 A B C D E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (= (+ F 1) A) (= (+ G 1) B)) (not (>= D 0))) (>= C F)) (INV_MAIN_42 F G C D E)) (INV_MAIN_42 A B C D E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (= (+ F (- 1)) D) (= (+ G 1) E)) (not (>= C A))) (>= F 0)) (INV_MAIN_42 A B C F G)) (INV_MAIN_42 A B C D E))))
(check-sat)