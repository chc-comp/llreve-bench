(set-info :origin "Horn problem converted to SMT-LIB2 using Eldarica (https://github.com/uuverifiers/eldarica)")
(set-logic HORN)
(declare-fun INV_MAIN_0 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (not (and (= K E) (not (= L F)))) (not (= D 0))) (= C B)) (= G B)) (= H D)) (= I B)) (= J A)) (INV_MAIN_0 A B C D E F G H I J K L))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 A B C D E F G H I J K L) (INV_MAIN_0 M N O P Q R S T U V W X)) (INV_MAIN_0 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)) (not (and (= D1 Y) (= C1 Z)))) (not (and (= E1 Z) (not (= L H1))))) (not (and (= I1 Z) (not (= L J1))))) (not (= L Y))) (= M Y)) (= N Z)) (= O A1)) (= P 1)) (= Q C1)) (= R D1)) (= S E1)) (= T 1)) (= U G1)) (= V H1)) (= W I1)) (= X J1)) (= A Y)) (= B Z)) (= C A1)) (= D 1)) (= E C1)) (= F D1)) (= G E1)) (= H 1)) (= I G1)) (= J H1)) (= K Z)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int)) (not (and (and (and (and (and (and (INV_MAIN_0 A B C D E F G H I J K L) (not (and (= E B) (not (= F A))))) (not (and (= G E) (not (= L J))))) (not (= L F))) (= D 1)) (= H 1)) (= K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 A B C D E F G H I J K L) (INV_MAIN_0 M N O P Q R S T U V W X)) (not (and (= R M) (= Q N)))) (not (and (= X V) (= W N)))) (not (= V M))) (= A M)) (= B N)) (= C O)) (= D 1)) (= E Q)) (= F R)) (= G N)) (= H 1)) (= I U)) (= J V)) (= K W)) (= L X)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 A B C D E F G H I J K L) (INV_MAIN_0 M N O P Q R S T U V W X)) (INV_MAIN_0 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)) (not (and (= E1 Z) (not (= F Y))))) (not (and (= E1 C1) (not (= F D1))))) (not (and (= J1 H1) (= I1 E1)))) (not (= F H1))) (= M Y)) (= N Z)) (= O A1)) (= P 1)) (= Q C1)) (= R D1)) (= S E1)) (= T 1)) (= U G1)) (= V H1)) (= W I1)) (= X J1)) (= A Y)) (= B Z)) (= C A1)) (= D 1)) (= E E1)) (= G E1)) (= H 1)) (= I G1)) (= J H1)) (= K I1)) (= L J1)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 A B C D E F G H I J K L) (INV_MAIN_0 M N O P Q R S T U V W X)) (not (= U O))) (= A M)) (= B N)) (= C O)) (= D 1)) (= E Q)) (= F R)) (= G S)) (= H 1)) (= I U)) (= J V)) (= K W)) (= L X)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 M N O P Q R S T U V W X) (not (and (= (- E B) (- 1)) (not (= F A))))) (not (and (= (- K G) (- 1)) (not (= L J))))) (not (= D 0))) (not (= H 0))) (= M A)) (= (- N B) (- 1))) (= O C)) (= (- P D) 1)) (= Q E)) (= R F)) (= (- S G) (- 1))) (= (- T H) 1)) (= U I)) (= V J)) (= W K)) (= X L)) (INV_MAIN_0 A B C D E F G H I J K L))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 M N O P Q R S T U V W X) (INV_MAIN_0 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)) (not (and (= (- K G) (- 1)) (not (= L J))))) (not (and (= D1 A) (= (- C1 B) (- 1))))) (not (and (= I1 K) (not (= J1 L))))) (not (= D 0))) (not (= H 0))) (= (- E B) (- 1))) (= F A)) (= Y A)) (= (- Z B) (- 1))) (= A1 C)) (= (- B1 D) 1)) (= (- E1 G) (- 1))) (= (- F1 H) 1)) (= G1 I)) (= H1 J)) (= M A)) (= (- N B) (- 1))) (= O C)) (= (- P D) 1)) (= Q C1)) (= R D1)) (= (- S G) (- 1))) (= (- T H) 1)) (= U I)) (= V J)) (= W K)) (= X L)) (INV_MAIN_0 A B C D E F G H I J K L))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 M N O P Q R S T U V W X) (INV_MAIN_0 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)) (not (and (= (- E B) (- 1)) (not (= F A))))) (not (and (= C1 E) (not (= D1 F))))) (not (and (= J1 J) (= (- I1 G) (- 1))))) (not (= D 0))) (not (= H 0))) (= (- K G) (- 1))) (= L J)) (= Y A)) (= (- Z B) (- 1))) (= A1 C)) (= (- B1 D) 1)) (= (- E1 G) (- 1))) (= (- F1 H) 1)) (= G1 I)) (= H1 J)) (= M A)) (= (- N B) (- 1))) (= O C)) (= (- P D) 1)) (= Q E)) (= R F)) (= (- S G) (- 1))) (= (- T H) 1)) (= U I)) (= V J)) (= W I1)) (= X J1)) (INV_MAIN_0 A B C D E F G H I J K L))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 M N O P Q R S T U V W X) (not (and (= R A) (= (- Q B) (- 1))))) (not (and (= X J) (= (- W G) (- 1))))) (not (= D 0))) (not (= H 0))) (= (- E B) (- 1))) (= F A)) (= (- K G) (- 1))) (= L J)) (= M A)) (= (- N B) (- 1))) (= O C)) (= (- P D) 1)) (= (- S G) (- 1))) (= (- T H) 1)) (= U I)) (= V J)) (INV_MAIN_0 A B C D E F G H I J K L))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 M N O P Q R S T U V W X) (INV_MAIN_0 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)) (INV_MAIN_0 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1)) (not (and (= P1 A) (= (- O1 B) (- 1))))) (not (and (= U1 K) (not (= V1 L))))) (not (= D 0))) (= (- E B) (- 1))) (= F A)) (= H 1)) (= K1 A)) (= (- L1 B) (- 1))) (= M1 C)) (= (- N1 D) 1)) (= Q1 G)) (= S1 I)) (= T1 J)) (= Y A)) (= (- Z B) (- 1))) (= A1 C)) (= (- B1 D) 1)) (= C1 O1)) (= D1 P1)) (= E1 G)) (= F1 1)) (= G1 I)) (= H1 J)) (= I1 U1)) (= J1 V1)) (= M A)) (= (- N B) (- 1))) (= O C)) (= (- P D) 1)) (= Q O1)) (= R P1)) (= S G)) (= T 1)) (= U I)) (= V J)) (= W K)) (= X L)) (INV_MAIN_0 A B C D E F G H I J K L))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 M N O P Q R S T U V W X) (not (and (= (- E B) (- 1)) (not (= F A))))) (not (= D 0))) (= H 1)) (= M A)) (= (- N B) (- 1))) (= O C)) (= (- P D) 1)) (= Q E)) (= R F)) (= S G)) (= T 1)) (= U I)) (= V J)) (= W K)) (= X L)) (INV_MAIN_0 A B C D E F G H I J K L))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 M N O P Q R S T U V W X) (INV_MAIN_0 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)) (INV_MAIN_0 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1)) (not (and (= O1 E) (not (= P1 F))))) (not (and (= V1 J) (= (- U1 G) (- 1))))) (not (= H 0))) (= D 1)) (= (- K G) (- 1))) (= L J)) (= K1 A)) (= L1 B)) (= M1 C)) (= (- Q1 G) (- 1))) (= (- R1 H) 1)) (= S1 I)) (= T1 J)) (= Y A)) (= Z B)) (= A1 C)) (= B1 1)) (= C1 O1)) (= D1 P1)) (= (- E1 G) (- 1))) (= (- F1 H) 1)) (= G1 I)) (= H1 J)) (= I1 U1)) (= J1 V1)) (= M A)) (= N B)) (= O C)) (= P 1)) (= Q E)) (= R F)) (= (- S G) (- 1))) (= (- T H) 1)) (= U I)) (= V J)) (= W U1)) (= X V1)) (INV_MAIN_0 A B C D E F G H I J K L))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 M N O P Q R S T U V W X) (not (and (= (- K G) (- 1)) (not (= L J))))) (not (= H 0))) (= D 1)) (= M A)) (= N B)) (= O C)) (= P 1)) (= Q E)) (= R F)) (= (- S G) (- 1))) (= (- T H) 1)) (= U I)) (= V J)) (= W K)) (= X L)) (INV_MAIN_0 A B C D E F G H I J K L))))
(check-sat)
