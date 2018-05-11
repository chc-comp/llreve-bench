(set-info :origin "Horn problem converted to SMT-LIB2 using Eldarica (https://github.com/uuverifiers/eldarica)")
(set-logic HORN)
(declare-fun INV_REC_f__2 (Int Int) Bool)
(declare-fun INV_REC_f__2_PRE (Int) Bool)
(declare-fun INV_REC_f__1 (Int Int) Bool)
(declare-fun INV_REC_f__1_PRE (Int) Bool)
(declare-fun INV_REC_f^f (Int Int Int Int) Bool)
(declare-fun INV_REC_f^f_PRE (Int Int) Bool)
(assert (forall ((A Int) (B Int)) (not (and (and (and (not (= A B)) (<= B 1)) (<= A 1)) (= A B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (and (and (not (= A (+ B C))) (>= C 0)) (= (+ B (- 1)) D)) (INV_REC_f__2 D C)) (not (<= B 1))) (<= A 1)) (= A B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (and (and (not (= A B)) (not (>= B 0))) (= (+ C (- 1)) D)) (INV_REC_f__2 D B)) (not (<= C 1))) (<= A 1)) (= A C)))))
(assert (forall ((A Int) (B Int) (C Int))(=> (and (and (and (= (+ B (- 1)) A) (not (<= B 1))) (<= C 1)) (= C B)) (INV_REC_f__2_PRE A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (and (not (= (+ A B) C)) (= (+ A (- 1)) D)) (INV_REC_f__1 D B)) (<= C 1)) (not (<= A 1))) (= A C)))))
(assert (forall ((A Int) (B Int) (C Int))(=> (and (and (and (= (+ B (- 1)) A) (<= C 1)) (not (<= B 1))) (= B C)) (INV_REC_f__1_PRE A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int)) (not (and (and (and (and (and (and (and (not (= (+ A B) (+ C D))) (>= D 0)) (= (+ A (- 1)) E)) (= (+ C (- 1)) F)) (INV_REC_f^f E F B D)) (not (<= C 1))) (not (<= A 1))) (= A C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int)) (not (and (and (and (and (and (and (and (not (= (+ A B) C)) (not (>= C 0))) (= (+ A (- 1)) D)) (= (+ E (- 1)) F)) (INV_REC_f^f D F B C)) (not (<= E 1))) (not (<= A 1))) (= A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (and (= (+ C (- 1)) A) (= (+ D (- 1)) B)) (not (<= D 1))) (not (<= C 1))) (= C D)) (INV_REC_f^f_PRE A B))))
(assert (forall ((A Int) (B Int))(=> (and (and (<= B 1) (<= A 1)) (INV_REC_f^f_PRE A B)) (INV_REC_f^f A B A B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (and (and (= (+ B D) C) (>= D 0)) (= (+ B (- 1)) E)) (INV_REC_f__2 E D)) (not (<= B 1))) (<= A 1)) (INV_REC_f^f_PRE A B)) (INV_REC_f^f A B A C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (and (and (not (>= C 0)) (= (+ B (- 1)) D)) (INV_REC_f__2 D C)) (not (<= B 1))) (<= A 1)) (INV_REC_f^f_PRE A B)) (INV_REC_f^f A B A C))))
(assert (forall ((A Int) (B Int) (C Int))(=> (and (and (and (= (+ B (- 1)) A) (not (<= B 1))) (<= C 1)) (INV_REC_f^f_PRE C B)) (INV_REC_f__2_PRE A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (and (= (+ A D) C) (= (+ A (- 1)) E)) (INV_REC_f__1 E D)) (<= B 1)) (not (<= A 1))) (INV_REC_f^f_PRE A B)) (INV_REC_f^f A B C B))))
(assert (forall ((A Int) (B Int) (C Int))(=> (and (and (and (= (+ B (- 1)) A) (<= C 1)) (not (<= B 1))) (INV_REC_f^f_PRE B C)) (INV_REC_f__1_PRE A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (and (and (and (= (+ A E) C) (= (+ B F) D)) (>= F 0)) (= (+ A (- 1)) G)) (= (+ B (- 1)) H)) (INV_REC_f^f G H E F)) (not (<= B 1))) (not (<= A 1))) (INV_REC_f^f_PRE A B)) (INV_REC_f^f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (and (and (and (= (+ A E) C) (not (>= D 0))) (= (+ A (- 1)) F)) (= (+ B (- 1)) G)) (INV_REC_f^f F G E D)) (not (<= B 1))) (not (<= A 1))) (INV_REC_f^f_PRE A B)) (INV_REC_f^f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (and (= (+ C (- 1)) A) (= (+ D (- 1)) B)) (not (<= D 1))) (not (<= C 1))) (INV_REC_f^f_PRE C D)) (INV_REC_f^f_PRE A B))))
(assert (forall ((A Int))(=> (and (<= A 1) (INV_REC_f__1_PRE A)) (INV_REC_f__1 A A))))
(assert (forall ((A Int) (B Int))(=> (and (and (= (+ B (- 1)) A) (not (<= B 1))) (INV_REC_f__1_PRE B)) (INV_REC_f__1_PRE A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (and (= (+ A C) B) (= (+ A (- 1)) D)) (INV_REC_f__1 D C)) (not (<= A 1))) (INV_REC_f__1_PRE A)) (INV_REC_f__1 A B))))
(assert (forall ((A Int))(=> (and (<= A 1) (INV_REC_f__2_PRE A)) (INV_REC_f__2 A A))))
(assert (forall ((A Int) (B Int))(=> (and (and (= (+ B (- 1)) A) (not (<= B 1))) (INV_REC_f__2_PRE B)) (INV_REC_f__2_PRE A))))
(assert (forall ((A Int) (B Int) (C Int))(=> (and (and (and (and (not (>= B 0)) (= (+ A (- 1)) C)) (INV_REC_f__2 C B)) (not (<= A 1))) (INV_REC_f__2_PRE A)) (INV_REC_f__2 A B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (and (and (= (+ A C) B) (>= C 0)) (= (+ A (- 1)) D)) (INV_REC_f__2 D C)) (not (<= A 1))) (INV_REC_f__2_PRE A)) (INV_REC_f__2 A B))))
(check-sat)
