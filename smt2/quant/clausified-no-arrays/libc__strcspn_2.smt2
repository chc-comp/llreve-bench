(set-info :origin "Horn problem converted to SMT-LIB2 using Eldarica (https://github.com/uuverifiers/eldarica)")
(set-logic HORN)
(declare-fun INV_MAIN_1 (Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun INV_MAIN_0 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (not (and (= I D) (not (= J E)))) (not (<= B 0))) (= A 0)) (= F 0)) (= G B)) (= H C)) (INV_MAIN_1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int)) (not (and (and (and (and (and (and (INV_MAIN_0 A B C D E F G H I J K L M N) (not (= E 0))) (not (= H 0))) (= F E)) (= G A)) (= M L)) (= N 0)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int)) (not (and (and (and (and (and (INV_MAIN_0 A B C D E F G H I J K L M N) (= E 0)) (= F 0)) (= G A)) (= M L)) (= N H)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int)) (not (and (and (and (and (and (INV_MAIN_0 A B C D E F G H I J K L M N) (not (= A 0))) (= F E)) (= G 0)) (= M L)) (= N H)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 A B C D E F G H I J K L M N) (INV_MAIN_0 O P Q R S T U V W X Y Z A1 B1)) (INV_MAIN_0 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1)) (INV_MAIN_0 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2)) (not (and (= V1 U1) (not (= W1 Q1))))) (not (and (= B2 V1) (not (= D2 X1))))) (not (= U1 0))) (not (= D2 W1))) (= C2 V1)) (= C1 Q1)) (= D1 R1)) (= E1 S1)) (= F1 T1)) (= G1 U1)) (= H1 V1)) (= I1 W1)) (= J1 X1)) (= K1 Y1)) (= L1 Z1)) (= M1 A2)) (= N1 B2)) (= O1 B2)) (= P1 X1)) (= O Q1)) (= P R1)) (= Q S1)) (= R T1)) (= S U1)) (= T U1)) (= U Q1)) (= V X1)) (= W Y1)) (= X Z1)) (= Y A2)) (= Z B2)) (= A1 V1)) (= B1 D2)) (= A Q1)) (= B R1)) (= C S1)) (= D T1)) (= E U1)) (= F U1)) (= G Q1)) (= H X1)) (= I Y1)) (= J Z1)) (= K A2)) (= L B2)) (= M B2)) (= N X1)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int)) (not (and (and (and (and (and (and (INV_MAIN_0 A B C D E F G H I J K L M N) (not (= E 0))) (not (= I B))) (= F E)) (= G A)) (= M L)) (= N H)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 O P Q R S T U V W X Y Z A1 B1) (INV_MAIN_0 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1)) (INV_MAIN_0 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2)) (INV_MAIN_0 E2 F2 G2 H2 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)) (not (and (= (- F E) (- 1)) (not (= I1 G))))) (not (and (= (- M L) (- 1)) (not (= D2 N))))) (not (= D2 0))) (not (= D2 H))) (not (= I1 0))) (not (= I1 A))) (= E2 A)) (= F2 B)) (= G2 C)) (= H2 D)) (= (- I2 E) (- 1))) (= J2 F)) (= K2 G)) (= L2 H)) (= M2 I)) (= N2 J)) (= O2 K)) (= (- P2 L) (- 1))) (= Q2 M)) (= R2 N)) (= Q1 A)) (= R1 B)) (= S1 C)) (= T1 D)) (= (- U1 E) (- 1))) (= V1 F)) (= W1 G)) (= X1 H)) (= Y1 I)) (= Z1 J)) (= A2 K)) (= (- B2 L) (- 1))) (= (- C2 L) (- 1))) (= C1 A)) (= D1 B)) (= E1 C)) (= F1 D)) (= (- G1 E) (- 1))) (= (- H1 E) (- 1))) (= J1 H)) (= K1 I)) (= L1 J)) (= M1 K)) (= (- N1 L) (- 1))) (= O1 M)) (= P1 N)) (= O A)) (= P B)) (= Q C)) (= R D)) (= (- S E) (- 1))) (= (- T E) (- 1))) (= U I1)) (= V H)) (= W I)) (= X J)) (= Y K)) (= (- Z L) (- 1))) (= (- A1 L) (- 1))) (= B1 D2)) (INV_MAIN_0 A B C D E F G H I J K L M N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 O P Q R S T U V W X Y Z A1 B1) (INV_MAIN_0 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1)) (INV_MAIN_0 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2)) (INV_MAIN_0 E2 F2 G2 H2 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)) (not (and (= (- F E) (- 1)) (not (= I1 G))))) (not (and (= M L) (not (= N H))))) (not (= I1 0))) (not (= I1 A))) (= E2 A)) (= F2 B)) (= G2 C)) (= H2 D)) (= (- I2 E) (- 1))) (= J2 F)) (= K2 G)) (= L2 H)) (= M2 I)) (= N2 J)) (= O2 K)) (= P2 L)) (= Q2 M)) (= R2 N)) (= Q1 A)) (= R1 B)) (= S1 C)) (= T1 D)) (= (- U1 E) (- 1))) (= V1 F)) (= W1 G)) (= X1 H)) (= Y1 I)) (= Z1 J)) (= A2 K)) (= B2 L)) (= C2 L)) (= D2 H)) (= C1 A)) (= D1 B)) (= E1 C)) (= F1 D)) (= (- G1 E) (- 1))) (= (- H1 E) (- 1))) (= J1 H)) (= K1 I)) (= L1 J)) (= M1 K)) (= N1 L)) (= O1 M)) (= P1 N)) (= O A)) (= P B)) (= Q C)) (= R D)) (= (- S E) (- 1))) (= (- T E) (- 1))) (= U I1)) (= V H)) (= W I)) (= X J)) (= Y K)) (= Z L)) (= A1 L)) (= B1 H)) (INV_MAIN_0 A B C D E F G H I J K L M N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 O P Q R S T U V W X Y Z A1 B1) (INV_MAIN_0 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1)) (INV_MAIN_0 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2)) (INV_MAIN_0 E2 F2 G2 H2 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)) (not (and (= (- F E) (- 1)) (not (= I1 G))))) (not (and (= M L) (not (= N 0))))) (not (= I1 0))) (not (= I1 A))) (= E2 A)) (= F2 B)) (= G2 C)) (= H2 D)) (= (- I2 E) (- 1))) (= J2 F)) (= K2 G)) (= L2 H)) (= M2 I)) (= N2 J)) (= O2 K)) (= P2 L)) (= Q2 M)) (= R2 N)) (= Q1 A)) (= R1 B)) (= S1 C)) (= T1 D)) (= (- U1 E) (- 1))) (= V1 F)) (= W1 G)) (= X1 H)) (= Y1 I)) (= Z1 J)) (= A2 K)) (= B2 L)) (= C2 L)) (= D2 0)) (= C1 A)) (= D1 B)) (= E1 C)) (= F1 D)) (= (- G1 E) (- 1))) (= (- H1 E) (- 1))) (= J1 H)) (= K1 I)) (= L1 J)) (= M1 K)) (= N1 L)) (= O1 M)) (= P1 N)) (= O A)) (= P B)) (= Q C)) (= R D)) (= (- S E) (- 1))) (= (- T E) (- 1))) (= U I1)) (= V H)) (= W I)) (= X J)) (= Y K)) (= Z L)) (= A1 L)) (= B1 0)) (INV_MAIN_0 A B C D E F G H I J K L M N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 O P Q R S T U V W X Y Z A1 B1) (INV_MAIN_0 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1)) (INV_MAIN_0 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2)) (INV_MAIN_0 E2 F2 G2 H2 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)) (not (and (= F E) (not (= G A))))) (not (and (= (- M L) (- 1)) (not (= D2 N))))) (not (= D2 0))) (not (= D2 H))) (= E2 A)) (= F2 B)) (= G2 C)) (= H2 D)) (= I2 E)) (= J2 F)) (= K2 G)) (= L2 H)) (= M2 I)) (= N2 J)) (= O2 K)) (= (- P2 L) (- 1))) (= Q2 M)) (= R2 N)) (= Q1 A)) (= R1 B)) (= S1 C)) (= T1 D)) (= U1 E)) (= V1 F)) (= W1 G)) (= X1 H)) (= Y1 I)) (= Z1 J)) (= A2 K)) (= (- B2 L) (- 1))) (= (- C2 L) (- 1))) (= C1 A)) (= D1 B)) (= E1 C)) (= F1 D)) (= G1 E)) (= H1 E)) (= I1 A)) (= J1 H)) (= K1 I)) (= L1 J)) (= M1 K)) (= (- N1 L) (- 1))) (= O1 M)) (= P1 N)) (= O A)) (= P B)) (= Q C)) (= R D)) (= S E)) (= T E)) (= U A)) (= V H)) (= W I)) (= X J)) (= Y K)) (= (- Z L) (- 1))) (= (- A1 L) (- 1))) (= B1 D2)) (INV_MAIN_0 A B C D E F G H I J K L M N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 O P Q R S T U V W X Y Z A1 B1) (INV_MAIN_0 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1)) (INV_MAIN_0 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2)) (INV_MAIN_0 E2 F2 G2 H2 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)) (not (and (= F E) (not (= G 0))))) (not (and (= (- M L) (- 1)) (not (= D2 N))))) (not (= D2 0))) (not (= D2 H))) (= E2 A)) (= F2 B)) (= G2 C)) (= H2 D)) (= I2 E)) (= J2 F)) (= K2 G)) (= L2 H)) (= M2 I)) (= N2 J)) (= O2 K)) (= (- P2 L) (- 1))) (= Q2 M)) (= R2 N)) (= Q1 A)) (= R1 B)) (= S1 C)) (= T1 D)) (= U1 E)) (= V1 F)) (= W1 G)) (= X1 H)) (= Y1 I)) (= Z1 J)) (= A2 K)) (= (- B2 L) (- 1))) (= (- C2 L) (- 1))) (= C1 A)) (= D1 B)) (= E1 C)) (= F1 D)) (= G1 E)) (= H1 E)) (= I1 0)) (= J1 H)) (= K1 I)) (= L1 J)) (= M1 K)) (= (- N1 L) (- 1))) (= O1 M)) (= P1 N)) (= O A)) (= P B)) (= Q C)) (= R D)) (= S E)) (= T E)) (= U 0)) (= V H)) (= W I)) (= X J)) (= Y K)) (= (- Z L) (- 1))) (= (- A1 L) (- 1))) (= B1 D2)) (INV_MAIN_0 A B C D E F G H I J K L M N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 K L M N O P Q R S T U V W X) (INV_MAIN_0 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1)) (INV_MAIN_0 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1)) (INV_MAIN_0 A2 B2 C2 D2 E2 F2 G2 H2 I2 J2 K2 L2 M2 N2)) (not (and (= D 0) (not (= A2 E))))) (not (and (= L2 I) (not (= J 0))))) (not (= H2 0))) (= (- B2 A) (- 1))) (= C2 C)) (= D2 B)) (= E2 0)) (= F2 D)) (= G2 E)) (= (- I2 F) (- 1))) (= J2 H)) (= K2 G)) (= M2 I)) (= N2 J)) (= M1 A2)) (= (- N1 A) (- 1))) (= O1 C)) (= P1 B)) (= Q1 0)) (= R1 D)) (= S1 E)) (= T1 H2)) (= (- U1 F) (- 1))) (= V1 H)) (= W1 G)) (= X1 L2)) (= Y1 L2)) (= Z1 0)) (= Y A2)) (= (- Z A) (- 1))) (= A1 C)) (= B1 B)) (= C1 0)) (= D1 0)) (= E1 A2)) (= F1 H2)) (= (- G1 F) (- 1))) (= H1 H)) (= I1 G)) (= J1 L2)) (= K1 I)) (= L1 J)) (= K A2)) (= (- L A) (- 1))) (= M C)) (= N B)) (= O 0)) (= P 0)) (= Q A2)) (= R H2)) (= (- S F) (- 1))) (= T H)) (= U G)) (= V L2)) (= W L2)) (= X 0)) (INV_MAIN_1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_0 K L M N O P Q R S T U V W X) (INV_MAIN_0 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1)) (INV_MAIN_0 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1)) (INV_MAIN_0 A2 B2 C2 D2 E2 F2 G2 H2 I2 J2 K2 L2 M2 N2)) (not (and (= E2 D) (not (= E 0))))) (not (and (= L2 I) (not (= J 0))))) (not (= A2 0))) (not (= H2 0))) (= (- B2 A) (- 1))) (= C2 C)) (= D2 B)) (= F2 D)) (= G2 E)) (= (- I2 F) (- 1))) (= J2 H)) (= K2 G)) (= M2 I)) (= N2 J)) (= M1 A2)) (= (- N1 A) (- 1))) (= O1 C)) (= P1 B)) (= Q1 E2)) (= R1 D)) (= S1 E)) (= T1 H2)) (= (- U1 F) (- 1))) (= V1 H)) (= W1 G)) (= X1 L2)) (= Y1 L2)) (= Z1 0)) (= Y A2)) (= (- Z A) (- 1))) (= A1 C)) (= B1 B)) (= C1 E2)) (= D1 E2)) (= E1 0)) (= F1 H2)) (= (- G1 F) (- 1))) (= H1 H)) (= I1 G)) (= J1 L2)) (= K1 I)) (= L1 J)) (= K A2)) (= (- L A) (- 1))) (= M C)) (= N B)) (= O E2)) (= P E2)) (= Q 0)) (= R H2)) (= (- S F) (- 1))) (= T H)) (= U G)) (= V L2)) (= W L2)) (= X 0)) (INV_MAIN_1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int)) (not (and (and (and (and (INV_MAIN_1 A B C D E F G H I J) (not (= J 0))) (= D C)) (= E 0)) (= I H)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int)) (not (and (and (and (and (INV_MAIN_1 A B C D E F G H I J) (not (= E 0))) (= D C)) (= I H)) (= J 0)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_1 A B C D E F G H I J) (INV_MAIN_1 K L M N O P Q R S T)) (INV_MAIN_1 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (not (and (= H1 G1) (not (= I1 0))))) (not (and (= L1 H1) (not (= N1 0))))) (not (= N1 I1))) (= M1 H1)) (= U E1)) (= V F1)) (= W G1)) (= X H1)) (= Y I1)) (= Z J1)) (= A1 K1)) (= B1 L1)) (= C1 L1)) (= D1 0)) (= K E1)) (= L F1)) (= M G1)) (= N G1)) (= O 0)) (= P J1)) (= Q K1)) (= R L1)) (= S H1)) (= T N1)) (= A E1)) (= B F1)) (= C G1)) (= D G1)) (= E 0)) (= F J1)) (= G K1)) (= H L1)) (= I L1)) (= J 0)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int)) (not (and (and (and (and (and (INV_MAIN_1 A B C D E F G H I J) (not (= F A))) (= D C)) (= E 0)) (= I H)) (= J 0)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_1 O P Q R S T U V W X) (INV_MAIN_1 Y Z A1 B1 C1 D1 E1 F1 G1 H1)) (INV_MAIN_1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1)) (INV_MAIN_1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2)) (not (and (= (- F C) (- 1)) (not (= G A))))) (not (and (= (- M J) (- 1)) (not (= N H))))) (not (= A 0))) (not (= H 0))) (= E D)) (= L K)) (= S1 B)) (= T1 D)) (= (- U1 C) (- 1))) (= V1 F)) (= W1 G)) (= X1 I)) (= Y1 K)) (= (- Z1 J) (- 1))) (= A2 M)) (= B2 N)) (= I1 B)) (= J1 D)) (= (- K1 C) (- 1))) (= L1 F)) (= M1 G)) (= N1 I)) (= O1 K)) (= (- P1 J) (- 1))) (= (- Q1 J) (- 1))) (= R1 H)) (= Y B)) (= Z D)) (= (- A1 C) (- 1))) (= (- B1 C) (- 1))) (= C1 A)) (= D1 I)) (= E1 K)) (= (- F1 J) (- 1))) (= G1 M)) (= H1 N)) (= O B)) (= P D)) (= (- Q C) (- 1))) (= (- R C) (- 1))) (= S A)) (= T I)) (= U K)) (= (- V J) (- 1))) (= (- W J) (- 1))) (= X H)) (INV_MAIN_0 A B C D E F G H I J K L M N))))
(check-sat)
