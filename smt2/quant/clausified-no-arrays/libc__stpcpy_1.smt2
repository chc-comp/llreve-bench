(set-info :origin "Horn problem converted to SMT-LIB2 using Eldarica (https://github.com/uuverifiers/eldarica)")
(set-logic HORN)
(declare-fun INV_MAIN_0 (Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (not (and (= G C) (not (= H D)))) (= E B)) (= F A)) (INV_MAIN_0 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 A B C D E F G H) (INV_MAIN_0 I J K L M N O P)) (not (= J I))) (not (= M I))) (not (= N I))) (not (= P 0))) (= K J)) (= L 0)) (= O I)) (= A I)) (= B J)) (= C J)) (= D 0)) (= E M)) (= F N)) (= G M)) (= H 0)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 A B C D E F G H) (INV_MAIN_0 I J K L M N O P)) (INV_MAIN_0 Q R S T U V W X)) (INV_MAIN_0 Y Z A1 B1 C1 D1 E1 F1)) (not (and (= A1 Y) (not (= B1 0))))) (not (and (= A1 Z) (not (= B1 0))))) (not (and (= C1 A1) (not (= F1 0))))) (not (and (= D1 A1) (not (= F1 0))))) (not (= F1 B1))) (= E1 A1)) (= Q Y)) (= R Z)) (= S A1)) (= T B1)) (= U C1)) (= V D1)) (= W C1)) (= X 0)) (= I Y)) (= J Z)) (= K Z)) (= L 0)) (= M C1)) (= N D1)) (= O A1)) (= P F1)) (= A Y)) (= B Z)) (= C Z)) (= D 0)) (= E C1)) (= F D1)) (= G C1)) (= H 0)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 A B C D E F G H) (INV_MAIN_0 I J K L M N O P)) (not (= K I))) (not (= K J))) (not (= L 0))) (not (= M K))) (= N K)) (= O M)) (= P 0)) (= A I)) (= B J)) (= C J)) (= D 0)) (= E M)) (= F K)) (= G M)) (= H 0)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int)) (not (and (and (and (and (and (INV_MAIN_0 A B C D E F G H) (not (= F A))) (= C B)) (= D 0)) (= G E)) (= H 0)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 I J K L M N O P) (INV_MAIN_0 Q R S T U V W X)) (INV_MAIN_0 Y Z A1 B1 C1 D1 E1 F1)) (INV_MAIN_0 G1 H1 I1 J1 K1 L1 M1 N1)) (not (and (= (- C A) (- 1)) (not (= T D))))) (not (and (= (- C B) (- 1)) (not (= T D))))) (not (and (= (- G E) (- 1)) (not (= F1 H))))) (not (and (= (- G F) (- 1)) (not (= F1 H))))) (not (= F1 0))) (not (= T 0))) (= (- G1 A) (- 1))) (= (- H1 B) (- 1))) (= I1 C)) (= J1 D)) (= (- K1 E) (- 1))) (= (- L1 F) (- 1))) (= M1 G)) (= N1 H)) (= (- Y A) (- 1))) (= (- Z B) (- 1))) (= A1 C)) (= B1 D)) (= (- C1 E) (- 1))) (= (- D1 F) (- 1))) (= (- E1 E) (- 1))) (= (- Q A) (- 1))) (= (- R B) (- 1))) (= (- S B) (- 1))) (= (- U E) (- 1))) (= (- V F) (- 1))) (= W G)) (= X H)) (= (- I A) (- 1))) (= (- J B) (- 1))) (= (- K B) (- 1))) (= L T)) (= (- M E) (- 1))) (= (- N F) (- 1))) (= (- O E) (- 1))) (= P F1)) (INV_MAIN_0 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 I J K L M N O P) (INV_MAIN_0 Q R S T U V W X)) (not (and (= (- G E) (- 1)) (not (= P H))))) (not (and (= (- G F) (- 1)) (not (= P H))))) (not (= B A))) (not (= D 0))) (not (= P 0))) (= (- C A) (- 1))) (= (- Q A) (- 1))) (= (- R B) (- 1))) (= (- S B) (- 1))) (= T D)) (= (- U E) (- 1))) (= (- V F) (- 1))) (= W G)) (= X H)) (= (- I A) (- 1))) (= (- J B) (- 1))) (= (- K B) (- 1))) (= L D)) (= (- M E) (- 1))) (= (- N F) (- 1))) (= (- O E) (- 1))) (INV_MAIN_0 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 I J K L M N O P) (INV_MAIN_0 Q R S T U V W X)) (not (and (= (- C A) (- 1)) (not (= L D))))) (not (and (= (- C B) (- 1)) (not (= L D))))) (not (= F E))) (not (= H 0))) (not (= L 0))) (= (- G F) (- 1))) (= (- Q A) (- 1))) (= (- R B) (- 1))) (= S C)) (= T D)) (= (- U E) (- 1))) (= (- V F) (- 1))) (= (- W E) (- 1))) (= X H)) (= (- I A) (- 1))) (= (- J B) (- 1))) (= (- K B) (- 1))) (= (- M E) (- 1))) (= (- N F) (- 1))) (= (- O E) (- 1))) (= P H)) (INV_MAIN_0 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 I J K L M N O P) (not (= B A))) (not (= D 0))) (not (= F E))) (not (= H 0))) (= (- C A) (- 1))) (= (- G F) (- 1))) (= (- I A) (- 1))) (= (- J B) (- 1))) (= (- K B) (- 1))) (= L D)) (= (- M E) (- 1))) (= (- N F) (- 1))) (= (- O E) (- 1))) (= P H)) (INV_MAIN_0 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 I J K L M N O P) (INV_MAIN_0 Q R S T U V W X)) (not (and (= G E) (not (= H 0))))) (not (= B A))) (not (= D 0))) (= (- C A) (- 1))) (= (- Q A) (- 1))) (= (- R B) (- 1))) (= (- S B) (- 1))) (= T D)) (= U E)) (= V F)) (= W G)) (= X H)) (= (- I A) (- 1))) (= (- J B) (- 1))) (= (- K B) (- 1))) (= L D)) (= M E)) (= N F)) (= O E)) (= P 0)) (INV_MAIN_0 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 I J K L M N O P) (INV_MAIN_0 Q R S T U V W X)) (INV_MAIN_0 Y Z A1 B1 C1 D1 E1 F1)) (INV_MAIN_0 G1 H1 I1 J1 K1 L1 M1 N1)) (not (and (= (- C A) (- 1)) (not (= T D))))) (not (and (= (- C B) (- 1)) (not (= T D))))) (not (and (= G E) (not (= H 0))))) (not (= T 0))) (= (- G1 A) (- 1))) (= (- H1 B) (- 1))) (= I1 C)) (= J1 D)) (= K1 E)) (= L1 F)) (= M1 G)) (= N1 H)) (= (- Y A) (- 1))) (= (- Z B) (- 1))) (= A1 C)) (= B1 D)) (= C1 E)) (= D1 F)) (= E1 E)) (= F1 0)) (= (- Q A) (- 1))) (= (- R B) (- 1))) (= (- S B) (- 1))) (= U E)) (= V F)) (= W G)) (= X H)) (= (- I A) (- 1))) (= (- J B) (- 1))) (= (- K B) (- 1))) (= L T)) (= M E)) (= N F)) (= O E)) (= P 0)) (INV_MAIN_0 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 I J K L M N O P) (INV_MAIN_0 Q R S T U V W X)) (not (and (= C B) (not (= D 0))))) (not (= F E))) (not (= H 0))) (= (- G F) (- 1))) (= Q A)) (= R B)) (= S C)) (= T D)) (= (- U E) (- 1))) (= (- V F) (- 1))) (= (- W E) (- 1))) (= X H)) (= I A)) (= J B)) (= K B)) (= L 0)) (= (- M E) (- 1))) (= (- N F) (- 1))) (= (- O E) (- 1))) (= P H)) (INV_MAIN_0 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 I J K L M N O P) (INV_MAIN_0 Q R S T U V W X)) (INV_MAIN_0 Y Z A1 B1 C1 D1 E1 F1)) (INV_MAIN_0 G1 H1 I1 J1 K1 L1 M1 N1)) (not (and (= C B) (not (= D 0))))) (not (and (= (- G E) (- 1)) (not (= F1 H))))) (not (and (= (- G F) (- 1)) (not (= F1 H))))) (not (= F1 0))) (= G1 A)) (= H1 B)) (= I1 C)) (= J1 D)) (= (- K1 E) (- 1))) (= (- L1 F) (- 1))) (= M1 G)) (= N1 H)) (= Y A)) (= Z B)) (= A1 C)) (= B1 D)) (= (- C1 E) (- 1))) (= (- D1 F) (- 1))) (= (- E1 E) (- 1))) (= Q A)) (= R B)) (= S B)) (= T 0)) (= (- U E) (- 1))) (= (- V F) (- 1))) (= W G)) (= X H)) (= I A)) (= J B)) (= K B)) (= L 0)) (= (- M E) (- 1))) (= (- N F) (- 1))) (= (- O E) (- 1))) (= P F1)) (INV_MAIN_0 A B C D E F G H))))
(check-sat)