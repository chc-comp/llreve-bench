(set-info :origin "Horn problem converted to SMT-LIB2 using Eldarica (https://github.com/uuverifiers/eldarica)")
(set-logic HORN)
(declare-fun INV_MAIN_1 (Int Int Int Int Int Int) Bool)
(declare-fun INV_MAIN_2 (Int Int Int Int Int Int) Bool)
(declare-fun INV_MAIN_3 (Int Int Int Int Int Int) Bool)
(declare-fun INV_MAIN_4 (Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (= (* (- 1) A) (- 1)) (= (* (- 1) C) (- 1))) (= (* (- 1) D) (- 1))) (= (* (- 1) F) (- 1))) (= B E)) (INV_MAIN_1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (= (+ G 1) A) (= (* 1 H) C)) (= (+ I 1) D)) (= (* 1 J) F)) (>= E I)) (>= B G)) (INV_MAIN_1 G B H I E J)) (INV_MAIN_1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (= (+ G 1) A) (= (* 1 H) C)) (not (>= E D))) (>= B G)) (INV_MAIN_1 G B H D E F)) (INV_MAIN_1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (= (+ G 1) D) (= (* 1 H) F)) (not (>= B A))) (>= E G)) (INV_MAIN_1 A B C G E H)) (INV_MAIN_1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (= (* (- 1) A) 0) (= (* (- 1) D) (- 1))) (not (>= E G))) (not (>= B H))) (INV_MAIN_1 H B C G E F)) (INV_MAIN_2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (= (+ G 1) A) (= (+ H G) C)) (= (+ I 1) D)) (= (+ J I) F)) (>= E I)) (>= B G)) (INV_MAIN_2 G B H I E J)) (INV_MAIN_2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (= (+ G 1) A) (= (+ H G) C)) (not (>= E D))) (>= B G)) (INV_MAIN_2 G B H D E F)) (INV_MAIN_2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (= (+ G 1) D) (= (+ H G) F)) (not (>= B A))) (>= E G)) (INV_MAIN_2 A B C G E H)) (INV_MAIN_2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (= (* (- 1) A) (- 1)) (= (* (- 1) D) (- 1))) (not (>= E G))) (not (>= B H))) (INV_MAIN_2 H B C G E F)) (INV_MAIN_3 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (= (+ G 1) A) (= (* 2 H) C)) (= (+ I 1) D)) (= (* 2 J) F)) (>= E I)) (>= B G)) (INV_MAIN_3 G B H I E J)) (INV_MAIN_3 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (= (+ G 1) A) (= (* 2 H) C)) (not (>= E D))) (>= B G)) (INV_MAIN_3 G B H D E F)) (INV_MAIN_3 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (= (+ G 1) D) (= (* 2 H) F)) (not (>= B A))) (>= E G)) (INV_MAIN_3 A B C G E H)) (INV_MAIN_3 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (not (>= C E)) (not (>= A F))) (INV_MAIN_3 F A B E C D)) (INV_MAIN_4 A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (not (= A B)) (not (>= (+ C (- 1)) 0))) (not (>= D 0))) (INV_MAIN_4 D A C B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (and (= (+ E (- 1)) A) (= (+ F E) B)) (= (+ G (- 1)) C)) (= (+ H G) D)) (>= (+ G (- 1)) 0)) (>= E 0)) (INV_MAIN_4 E F G H)) (INV_MAIN_4 A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (= (+ E (- 1)) A) (= (+ F E) B)) (not (>= (+ C (- 1)) 0))) (>= E 0)) (INV_MAIN_4 E F C D)) (INV_MAIN_4 A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (= (+ E (- 1)) C) (= (+ F E) D)) (not (>= A 0))) (>= (+ E (- 1)) 0)) (INV_MAIN_4 A B E F)) (INV_MAIN_4 A B C D))))
(check-sat)
