(set-info :origin "Horn problem converted to SMT-LIB2 using Eldarica (https://github.com/uuverifiers/eldarica)")
(set-logic HORN)
(declare-fun INV_MAIN_1 (Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (= (* (- 1) A) 0) (= (* (- 1) C) 0)) (= (* (- 1) D) (- 1))) (= (* (- 1) F) 0)) (= B E)) (INV_MAIN_1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int)) (not (and (and (and (not (= A B)) (not (>= C D))) (not (>= E F))) (INV_MAIN_1 F E A D C B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (= (+ G 1) A) (= (+ H G) C)) (= (+ I 1) D)) (= (+ J I) F)) (>= E I)) (>= B G)) (INV_MAIN_1 G B H I E J)) (INV_MAIN_1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (= (+ G 1) A) (= (+ H G) C)) (not (>= E D))) (>= B G)) (INV_MAIN_1 G B H D E F)) (INV_MAIN_1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (= (+ G 1) D) (= (+ H G) F)) (not (>= B A))) (>= E G)) (INV_MAIN_1 A B C G E H)) (INV_MAIN_1 A B C D E F))))
(check-sat)
