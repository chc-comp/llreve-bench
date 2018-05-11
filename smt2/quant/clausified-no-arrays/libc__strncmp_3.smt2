(set-info :origin "Horn problem converted to SMT-LIB2 using Eldarica (https://github.com/uuverifiers/eldarica)")
(set-logic HORN)
(declare-fun INV_MAIN_42 (Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (not (and (= E 0) (or (or (= (- D B) (- 1)) (= (- D A) (- 1))) (and (= I D) (not (= J 0)))))) (not (and (= (- I A) (- 1)) (or (= J 0) (or (and (= (- D B) (- 1)) (not (= J E))) (and (= (- D A) (- 1)) (not (= J E)))))))) (not (and (= (- I B) (- 1)) (or (= J 0) (or (and (= (- D B) (- 1)) (not (= J E))) (and (= (- D A) (- 1)) (not (= J E)))))))) (not (and (= I D) (not (= J E))))) (not (= C 0))) (= (- F B) (- 1))) (= (+ G (- (* (- 1) C) B)) (- 1))) (= (- H A) (- 1))) (INV_MAIN_42 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 A B C D E F G H I J) (INV_MAIN_42 K L M N O P Q R S T)) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (INV_MAIN_42 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1)) (INV_MAIN_42 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2)) (INV_MAIN_42 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)) (INV_MAIN_42 S2 T2 U2 V2 W2 X2 Y2 Z2 A3 B3)) (INV_MAIN_42 C3 D3 E3 F3 G3 H3 I3 J3 K3 L3)) (not (and (= F3 C3) (not (= C2 G3))))) (not (and (= F3 D3) (not (= Y G3))))) (not (and (= (- H3 F3) (- 1)) (not (= R2 L3))))) (not (and (= (- J3 F3) (- 1)) (not (= B3 L3))))) (not (= D3 C3))) (not (= E3 1))) (not (= (- I3 H3) 1))) (not (= J3 H3))) (not (= L3 G3))) (not (= R2 B3))) (not (= Y C2))) (= K3 F3)) (= S2 C3)) (= T2 D3)) (= U2 E3)) (= V2 F3)) (= W2 G3)) (= X2 H3)) (= Y2 I3)) (= Z2 J3)) (= (- A3 J3) 1)) (= I2 C3)) (= J2 D3)) (= K2 E3)) (= L2 F3)) (= M2 G3)) (= N2 H3)) (= O2 I3)) (= P2 J3)) (= (- Q2 H3) 1)) (= Y1 C3)) (= Z1 D3)) (= A2 E3)) (= B2 C3)) (= D2 H3)) (= E2 I3)) (= F2 J3)) (= G2 F3)) (= H2 L3)) (= O1 C3)) (= P1 D3)) (= Q1 E3)) (= R1 C3)) (= S1 C2)) (= T1 H3)) (= U1 I3)) (= V1 J3)) (= (- W1 J3) 1)) (= X1 B3)) (= E1 C3)) (= F1 D3)) (= G1 E3)) (= H1 C3)) (= I1 C2)) (= J1 H3)) (= K1 I3)) (= L1 J3)) (= (- M1 H3) 1)) (= N1 R2)) (= U C3)) (= V D3)) (= W E3)) (= X D3)) (= Z H3)) (= A1 I3)) (= B1 J3)) (= C1 F3)) (= D1 L3)) (= K C3)) (= L D3)) (= M E3)) (= N D3)) (= O Y)) (= P H3)) (= Q I3)) (= R J3)) (= (- S J3) 1)) (= T B3)) (= A C3)) (= B D3)) (= C E3)) (= D D3)) (= E Y)) (= F H3)) (= G I3)) (= H J3)) (= (- I H3) 1)) (= J R2)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 A B C D E F G H I J) (INV_MAIN_42 K L M N O P Q R S T)) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (not (= F1 E1))) (not (= G1 1))) (not (= (- K1 J1) 1))) (not (= L1 J1))) (not (= D1 N1))) (not (= O I1))) (not (= (+ O (- (- N1 I1) D1)) 0))) (= H1 E1)) (= (- M1 L1) 1)) (= U E1)) (= V F1)) (= W G1)) (= X E1)) (= Y I1)) (= Z J1)) (= A1 K1)) (= B1 L1)) (= (- C1 J1) 1)) (= K E1)) (= L F1)) (= M G1)) (= N F1)) (= P J1)) (= Q K1)) (= R L1)) (= (- S L1) 1)) (= T N1)) (= A E1)) (= B F1)) (= C G1)) (= D F1)) (= E O)) (= F J1)) (= G K1)) (= H L1)) (= (- I J1) 1)) (= J D1)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 A B C D E F G H I J) (INV_MAIN_42 K L M N O P Q R S T)) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (INV_MAIN_42 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1)) (INV_MAIN_42 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2)) (INV_MAIN_42 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)) (INV_MAIN_42 S2 T2 U2 V2 W2 X2 Y2 Z2 A3 B3)) (INV_MAIN_42 C3 D3 E3 F3 G3 H3 I3 J3 K3 L3)) (not (and (= F3 C3) (not (= C2 G3))))) (not (and (= F3 D3) (not (= Y G3))))) (not (and (= (- H3 F3) (- 1)) (not (= L3 0))))) (not (and (= (- J3 F3) (- 1)) (not (= L3 0))))) (not (= D3 C3))) (not (= E3 1))) (not (= (- I3 H3) 1))) (not (= L3 G3))) (not (= Y C2))) (= K3 F3)) (= S2 C3)) (= T2 D3)) (= U2 E3)) (= V2 F3)) (= W2 G3)) (= X2 H3)) (= Y2 I3)) (= Z2 J3)) (= (- A3 J3) 1)) (= B3 0)) (= I2 C3)) (= J2 D3)) (= K2 E3)) (= L2 F3)) (= M2 G3)) (= N2 H3)) (= O2 I3)) (= P2 J3)) (= (- Q2 H3) 1)) (= R2 0)) (= Y1 C3)) (= Z1 D3)) (= A2 E3)) (= B2 C3)) (= D2 H3)) (= E2 I3)) (= F2 J3)) (= G2 F3)) (= H2 L3)) (= O1 C3)) (= P1 D3)) (= Q1 E3)) (= R1 C3)) (= S1 C2)) (= T1 H3)) (= U1 I3)) (= V1 J3)) (= (- W1 J3) 1)) (= X1 0)) (= E1 C3)) (= F1 D3)) (= G1 E3)) (= H1 C3)) (= I1 C2)) (= J1 H3)) (= K1 I3)) (= L1 J3)) (= (- M1 H3) 1)) (= N1 0)) (= U C3)) (= V D3)) (= W E3)) (= X D3)) (= Z H3)) (= A1 I3)) (= B1 J3)) (= C1 F3)) (= D1 L3)) (= K C3)) (= L D3)) (= M E3)) (= N D3)) (= O Y)) (= P H3)) (= Q I3)) (= R J3)) (= (- S J3) 1)) (= T 0)) (= A C3)) (= B D3)) (= C E3)) (= D D3)) (= E Y)) (= F H3)) (= G I3)) (= H J3)) (= (- I H3) 1)) (= J 0)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 A B C D E F G H I J) (INV_MAIN_42 K L M N O P Q R S T)) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (not (= F1 E1))) (not (= G1 1))) (not (= (- K1 J1) 1))) (not (= O I1))) (= H1 E1)) (= (- M1 L1) 1)) (= N1 0)) (= U E1)) (= V F1)) (= W G1)) (= X E1)) (= Y I1)) (= Z J1)) (= A1 K1)) (= B1 L1)) (= (- C1 J1) 1)) (= D1 0)) (= K E1)) (= L F1)) (= M G1)) (= N F1)) (= P J1)) (= Q K1)) (= R L1)) (= (- S L1) 1)) (= T 0)) (= A E1)) (= B F1)) (= C G1)) (= D F1)) (= E O)) (= F J1)) (= G K1)) (= H L1)) (= (- I J1) 1)) (= J 0)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 A B C D E F G H I J) (INV_MAIN_42 K L M N O P Q R S T)) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (not (and (= X U) (not (= O Y))))) (not (and (= X V) (not (= E Y))))) (not (= V U))) (not (= W 1))) (not (= D1 Y))) (not (= E O))) (= (- A1 Z) 1)) (= C1 X)) (= K U)) (= L V)) (= M W)) (= N U)) (= P Z)) (= (- Q Z) 1)) (= R B1)) (= S X)) (= T D1)) (= A U)) (= B V)) (= C W)) (= D V)) (= F Z)) (= (- G Z) 1)) (= H B1)) (= I X)) (= J D1)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 A B C D E F G H I J) (INV_MAIN_42 K L M N O P Q R S T)) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (not (and (= H1 E1) (not (= O I1))))) (not (and (= H1 F1) (not (= E I1))))) (not (= F1 E1))) (not (= G1 1))) (not (= E O))) (= U E1)) (= V F1)) (= W G1)) (= X H1)) (= Y I1)) (= Z J1)) (= (- A1 J1) 1)) (= B1 L1)) (= C1 M1)) (= D1 N1)) (= K E1)) (= L F1)) (= M G1)) (= N E1)) (= P J1)) (= (- Q J1) 1)) (= R L1)) (= S M1)) (= T N1)) (= A E1)) (= B F1)) (= C G1)) (= D F1)) (= F J1)) (= (- G J1) 1)) (= H L1)) (= I M1)) (= J N1)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 A B C D E F G H I J) (INV_MAIN_42 K L M N O P Q R S T)) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (INV_MAIN_42 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1)) (INV_MAIN_42 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2)) (INV_MAIN_42 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)) (INV_MAIN_42 S2 T2 U2 V2 W2 X2 Y2 Z2 A3 B3)) (INV_MAIN_42 C3 D3 E3 F3 G3 H3 I3 J3 K3 L3)) (not (and (= F3 C3) (not (= G3 0))))) (not (and (= F3 D3) (not (= G3 0))))) (not (and (= (- H3 F3) (- 1)) (not (= R2 L3))))) (not (and (= (- J3 F3) (- 1)) (not (= B3 L3))))) (not (= E3 1))) (not (= (- I3 H3) 1))) (not (= J3 H3))) (not (= L3 G3))) (not (= R2 B3))) (= K3 F3)) (= S2 C3)) (= T2 D3)) (= U2 E3)) (= V2 F3)) (= W2 G3)) (= X2 H3)) (= Y2 I3)) (= Z2 J3)) (= (- A3 J3) 1)) (= I2 C3)) (= J2 D3)) (= K2 E3)) (= L2 F3)) (= M2 G3)) (= N2 H3)) (= O2 I3)) (= P2 J3)) (= (- Q2 H3) 1)) (= Y1 C3)) (= Z1 D3)) (= A2 E3)) (= B2 C3)) (= C2 0)) (= D2 H3)) (= E2 I3)) (= F2 J3)) (= G2 F3)) (= H2 L3)) (= O1 C3)) (= P1 D3)) (= Q1 E3)) (= R1 C3)) (= S1 0)) (= T1 H3)) (= U1 I3)) (= V1 J3)) (= (- W1 J3) 1)) (= X1 B3)) (= E1 C3)) (= F1 D3)) (= G1 E3)) (= H1 C3)) (= I1 0)) (= J1 H3)) (= K1 I3)) (= L1 J3)) (= (- M1 H3) 1)) (= N1 R2)) (= U C3)) (= V D3)) (= W E3)) (= X D3)) (= Y 0)) (= Z H3)) (= A1 I3)) (= B1 J3)) (= C1 F3)) (= D1 L3)) (= K C3)) (= L D3)) (= M E3)) (= N D3)) (= O 0)) (= P H3)) (= Q I3)) (= R J3)) (= (- S J3) 1)) (= T B3)) (= A C3)) (= B D3)) (= C E3)) (= D D3)) (= E 0)) (= F H3)) (= G I3)) (= H J3)) (= (- I H3) 1)) (= J R2)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 A B C D E F G H I J) (INV_MAIN_42 K L M N O P Q R S T)) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (not (= G1 1))) (not (= (- K1 J1) 1))) (not (= L1 J1))) (not (= D1 N1))) (= H1 E1)) (= I1 0)) (= (- M1 L1) 1)) (= U E1)) (= V F1)) (= W G1)) (= X E1)) (= Y 0)) (= Z J1)) (= A1 K1)) (= B1 L1)) (= (- C1 J1) 1)) (= K E1)) (= L F1)) (= M G1)) (= N F1)) (= O 0)) (= P J1)) (= Q K1)) (= R L1)) (= (- S L1) 1)) (= T N1)) (= A E1)) (= B F1)) (= C G1)) (= D F1)) (= E 0)) (= F J1)) (= G K1)) (= H L1)) (= (- I J1) 1)) (= J D1)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 A B C D E F G H I J) (INV_MAIN_42 K L M N O P Q R S T)) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (INV_MAIN_42 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1)) (INV_MAIN_42 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2)) (INV_MAIN_42 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)) (INV_MAIN_42 S2 T2 U2 V2 W2 X2 Y2 Z2 A3 B3)) (INV_MAIN_42 C3 D3 E3 F3 G3 H3 I3 J3 K3 L3)) (not (and (= F3 C3) (not (= G3 0))))) (not (and (= F3 D3) (not (= G3 0))))) (not (and (= (- H3 F3) (- 1)) (not (= L3 0))))) (not (and (= (- J3 F3) (- 1)) (not (= L3 0))))) (not (= E3 1))) (not (= (- I3 H3) 1))) (not (= L3 G3))) (= K3 F3)) (= S2 C3)) (= T2 D3)) (= U2 E3)) (= V2 F3)) (= W2 G3)) (= X2 H3)) (= Y2 I3)) (= Z2 J3)) (= (- A3 J3) 1)) (= B3 0)) (= I2 C3)) (= J2 D3)) (= K2 E3)) (= L2 F3)) (= M2 G3)) (= N2 H3)) (= O2 I3)) (= P2 J3)) (= (- Q2 H3) 1)) (= R2 0)) (= Y1 C3)) (= Z1 D3)) (= A2 E3)) (= B2 C3)) (= C2 0)) (= D2 H3)) (= E2 I3)) (= F2 J3)) (= G2 F3)) (= H2 L3)) (= O1 C3)) (= P1 D3)) (= Q1 E3)) (= R1 C3)) (= S1 0)) (= T1 H3)) (= U1 I3)) (= V1 J3)) (= (- W1 J3) 1)) (= X1 0)) (= E1 C3)) (= F1 D3)) (= G1 E3)) (= H1 C3)) (= I1 0)) (= J1 H3)) (= K1 I3)) (= L1 J3)) (= (- M1 H3) 1)) (= N1 0)) (= U C3)) (= V D3)) (= W E3)) (= X D3)) (= Y 0)) (= Z H3)) (= A1 I3)) (= B1 J3)) (= C1 F3)) (= D1 L3)) (= K C3)) (= L D3)) (= M E3)) (= N D3)) (= O 0)) (= P H3)) (= Q I3)) (= R J3)) (= (- S J3) 1)) (= T 0)) (= A C3)) (= B D3)) (= C E3)) (= D D3)) (= E 0)) (= F H3)) (= G I3)) (= H J3)) (= (- I H3) 1)) (= J 0)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 A B C D E F G H I J) (INV_MAIN_42 K L M N O P Q R S T)) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (not (and (= X U) (not (= Y 0))))) (not (and (= X V) (not (= Y 0))))) (not (= W 1))) (not (= D1 Y))) (= (- A1 Z) 1)) (= C1 X)) (= K U)) (= L V)) (= M W)) (= N U)) (= O 0)) (= P Z)) (= (- Q Z) 1)) (= R B1)) (= S X)) (= T D1)) (= A U)) (= B V)) (= C W)) (= D V)) (= E 0)) (= F Z)) (= (- G Z) 1)) (= H B1)) (= I X)) (= J D1)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 A B C D E F G H I J) (INV_MAIN_42 K L M N O P Q R S T)) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (not (and (= (- Z X) (- 1)) (not (= J D1))))) (not (and (= (- B1 X) (- 1)) (not (= T D1))))) (not (= (- A1 Z) 1))) (not (= B1 Z))) (not (= D1 Y))) (not (= J T))) (= W 1)) (= C1 X)) (= K U)) (= L V)) (= M 1)) (= N X)) (= O Y)) (= P Z)) (= Q A1)) (= R B1)) (= (- S B1) 1)) (= A U)) (= B V)) (= C 1)) (= D X)) (= E Y)) (= F Z)) (= G A1)) (= H B1)) (= (- I Z) 1)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 A B C D E F G H I J) (INV_MAIN_42 K L M N O P Q R S T)) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (not (and (= (- M1 J1) 1) (not (= J N1))))) (not (and (= (- M1 L1) 1) (not (= T N1))))) (not (= (- K1 J1) 1))) (not (= L1 J1))) (not (= J T))) (= U E1)) (= V F1)) (= W 1)) (= X H1)) (= Y I1)) (= Z J1)) (= A1 K1)) (= B1 L1)) (= C1 M1)) (= D1 N1)) (= K E1)) (= L F1)) (= M 1)) (= N H1)) (= O I1)) (= P J1)) (= Q K1)) (= R L1)) (= (- S L1) 1)) (= A E1)) (= B F1)) (= C 1)) (= D H1)) (= E I1)) (= F J1)) (= G K1)) (= H L1)) (= (- I J1) 1)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int)) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 A B C D E F G H I J) (INV_MAIN_42 K L M N O P Q R S T)) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (not (and (= (- Z X) (- 1)) (not (= D1 0))))) (not (and (= (- B1 X) (- 1)) (not (= D1 0))))) (not (= (- A1 Z) 1))) (not (= D1 Y))) (= W 1)) (= C1 X)) (= K U)) (= L V)) (= M 1)) (= N X)) (= O Y)) (= P Z)) (= Q A1)) (= R B1)) (= (- S B1) 1)) (= T 0)) (= A U)) (= B V)) (= C 1)) (= D X)) (= E Y)) (= F Z)) (= G A1)) (= H B1)) (= (- I Z) 1)) (= J 0)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int)) (not (and (and (and (and (INV_MAIN_42 A B C D E F G H I J) (not (= J E))) (= C 1)) (= (- G F) 1)) (= I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 K L M N O P Q R S T) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (INV_MAIN_42 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1)) (INV_MAIN_42 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2)) (INV_MAIN_42 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)) (INV_MAIN_42 S2 T2 U2 V2 W2 X2 Y2 Z2 A3 B3)) (INV_MAIN_42 C3 D3 E3 F3 G3 H3 I3 J3 K3 L3)) (INV_MAIN_42 M3 N3 O3 P3 Q3 R3 S3 T3 U3 V3)) (not (and (= (- D A) (- 1)) (not (= M2 E))))) (not (and (= (- D B) (- 1)) (not (= M2 E))))) (not (and (= I F) (not (= L3 J))))) (not (and (= I H) (not (= L3 J))))) (not (= C 0))) (not (= G F))) (not (= L3 0))) (not (= M2 0))) (= (- M3 A) (- 1))) (= (- N3 B) (- 1))) (= (- O3 C) 1)) (= P3 D)) (= Q3 E)) (= (- R3 F) (- 1))) (= S3 G)) (= (- T3 H) (- 1))) (= U3 I)) (= V3 J)) (= (- C3 A) (- 1))) (= (- D3 B) (- 1))) (= (- E3 C) 1)) (= F3 D)) (= G3 E)) (= (- H3 F) (- 1))) (= I3 G)) (= (- J3 H) (- 1))) (= K3 H)) (= (- S2 A) (- 1))) (= (- T2 B) (- 1))) (= (- U2 C) 1)) (= V2 D)) (= W2 E)) (= (- X2 F) (- 1))) (= Y2 G)) (= (- Z2 H) (- 1))) (= A3 F)) (= B3 L3)) (= (- I2 A) (- 1))) (= (- J2 B) (- 1))) (= (- K2 C) 1)) (= (- L2 A) (- 1))) (= (- N2 F) (- 1))) (= O2 G)) (= (- P2 H) (- 1))) (= Q2 I)) (= R2 J)) (= (- Y1 A) (- 1))) (= (- Z1 B) (- 1))) (= (- A2 C) 1)) (= (- B2 A) (- 1))) (= C2 M2)) (= (- D2 F) (- 1))) (= E2 G)) (= (- F2 H) (- 1))) (= G2 H)) (= H2 L3)) (= (- O1 A) (- 1))) (= (- P1 B) (- 1))) (= (- Q1 C) 1)) (= (- R1 A) (- 1))) (= S1 M2)) (= (- T1 F) (- 1))) (= U1 G)) (= (- V1 H) (- 1))) (= W1 F)) (= X1 L3)) (= (- E1 A) (- 1))) (= (- F1 B) (- 1))) (= (- G1 C) 1)) (= (- H1 B) (- 1))) (= I1 M2)) (= (- J1 F) (- 1))) (= K1 G)) (= (- L1 H) (- 1))) (= M1 I)) (= N1 J)) (= (- U A) (- 1))) (= (- V B) (- 1))) (= (- W C) 1)) (= (- X B) (- 1))) (= Y M2)) (= (- Z F) (- 1))) (= A1 G)) (= (- B1 H) (- 1))) (= C1 H)) (= D1 L3)) (= (- K A) (- 1))) (= (- L B) (- 1))) (= (- M C) 1)) (= (- N B) (- 1))) (= O M2)) (= (- P F) (- 1))) (= Q G)) (= (- R H) (- 1))) (= S F)) (= T L3)) (INV_MAIN_42 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 K L M N O P Q R S T) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (not (and (= (- D A) (- 1)) (not (= Y E))))) (not (and (= (- D B) (- 1)) (not (= Y E))))) (not (= C 0))) (not (= Y 0))) (= (- G F) 1)) (= (- E1 A) (- 1))) (= (- F1 B) (- 1))) (= (- G1 C) 1)) (= H1 D)) (= I1 E)) (= J1 F)) (= (- K1 F) 1)) (= L1 H)) (= M1 I)) (= N1 J)) (= (- U A) (- 1))) (= (- V B) (- 1))) (= (- W C) 1)) (= (- X A) (- 1))) (= Z F)) (= (- A1 F) 1)) (= B1 H)) (= C1 I)) (= D1 J)) (= (- K A) (- 1))) (= (- L B) (- 1))) (= (- M C) 1)) (= (- N B) (- 1))) (= O Y)) (= P F)) (= (- Q F) 1)) (= R H)) (= S I)) (= T J)) (INV_MAIN_42 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 K L M N O P Q R S T) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (INV_MAIN_42 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1)) (INV_MAIN_42 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2)) (INV_MAIN_42 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)) (INV_MAIN_42 S2 T2 U2 V2 W2 X2 Y2 Z2 A3 B3)) (INV_MAIN_42 C3 D3 E3 F3 G3 H3 I3 J3 K3 L3)) (INV_MAIN_42 M3 N3 O3 P3 Q3 R3 S3 T3 U3 V3)) (not (and (= (- D A) (- 1)) (not (= M2 E))))) (not (and (= (- D B) (- 1)) (not (= M2 E))))) (not (and (= (- I F) 1) (not (= B3 J))))) (not (and (= (- I H) 1) (not (= L3 J))))) (not (= C 0))) (not (= H F))) (not (= B3 L3))) (not (= M2 0))) (= (- M3 A) (- 1))) (= (- N3 B) (- 1))) (= (- O3 C) 1)) (= P3 D)) (= Q3 E)) (= R3 F)) (= S3 G)) (= T3 H)) (= U3 I)) (= V3 J)) (= (- C3 A) (- 1))) (= (- D3 B) (- 1))) (= (- E3 C) 1)) (= F3 D)) (= G3 E)) (= H3 F)) (= I3 G)) (= J3 H)) (= (- K3 H) 1)) (= (- S2 A) (- 1))) (= (- T2 B) (- 1))) (= (- U2 C) 1)) (= V2 D)) (= W2 E)) (= X2 F)) (= Y2 G)) (= Z2 H)) (= (- A3 F) 1)) (= (- I2 A) (- 1))) (= (- J2 B) (- 1))) (= (- K2 C) 1)) (= (- L2 A) (- 1))) (= N2 F)) (= O2 G)) (= P2 H)) (= Q2 I)) (= R2 J)) (= (- Y1 A) (- 1))) (= (- Z1 B) (- 1))) (= (- A2 C) 1)) (= (- B2 A) (- 1))) (= C2 M2)) (= D2 F)) (= E2 G)) (= F2 H)) (= (- G2 H) 1)) (= H2 L3)) (= (- O1 A) (- 1))) (= (- P1 B) (- 1))) (= (- Q1 C) 1)) (= (- R1 A) (- 1))) (= S1 M2)) (= T1 F)) (= U1 G)) (= V1 H)) (= (- W1 F) 1)) (= X1 B3)) (= (- E1 A) (- 1))) (= (- F1 B) (- 1))) (= (- G1 C) 1)) (= (- H1 B) (- 1))) (= I1 M2)) (= J1 F)) (= K1 G)) (= L1 H)) (= M1 I)) (= N1 J)) (= (- U A) (- 1))) (= (- V B) (- 1))) (= (- W C) 1)) (= (- X B) (- 1))) (= Y M2)) (= Z F)) (= A1 G)) (= B1 H)) (= (- C1 H) 1)) (= D1 L3)) (= (- K A) (- 1))) (= (- L B) (- 1))) (= (- M C) 1)) (= (- N B) (- 1))) (= O M2)) (= P F)) (= Q G)) (= R H)) (= (- S F) 1)) (= T B3)) (INV_MAIN_42 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 K L M N O P Q R S T) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (INV_MAIN_42 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1)) (INV_MAIN_42 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2)) (INV_MAIN_42 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)) (not (and (= (- D A) (- 1)) (not (= S1 E))))) (not (and (= (- D B) (- 1)) (not (= S1 E))))) (not (and (= (- I F) 1) (not (= J 0))))) (not (= C 0))) (not (= S1 0))) (= (- I2 A) (- 1))) (= (- J2 B) (- 1))) (= (- K2 C) 1)) (= L2 D)) (= M2 E)) (= N2 F)) (= O2 G)) (= P2 H)) (= Q2 I)) (= R2 J)) (= (- Y1 A) (- 1))) (= (- Z1 B) (- 1))) (= (- A2 C) 1)) (= B2 D)) (= C2 E)) (= D2 F)) (= E2 G)) (= F2 H)) (= (- G2 F) 1)) (= H2 0)) (= (- O1 A) (- 1))) (= (- P1 B) (- 1))) (= (- Q1 C) 1)) (= (- R1 A) (- 1))) (= T1 F)) (= U1 G)) (= V1 H)) (= W1 I)) (= X1 J)) (= (- E1 A) (- 1))) (= (- F1 B) (- 1))) (= (- G1 C) 1)) (= (- H1 A) (- 1))) (= I1 S1)) (= J1 F)) (= K1 G)) (= L1 H)) (= (- M1 F) 1)) (= N1 0)) (= (- U A) (- 1))) (= (- V B) (- 1))) (= (- W C) 1)) (= (- X B) (- 1))) (= Y S1)) (= Z F)) (= A1 G)) (= B1 H)) (= C1 I)) (= D1 J)) (= (- K A) (- 1))) (= (- L B) (- 1))) (= (- M C) 1)) (= (- N B) (- 1))) (= O S1)) (= P F)) (= Q G)) (= R H)) (= (- S F) 1)) (= T 0)) (INV_MAIN_42 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 K L M N O P Q R S T) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (not (and (= I F) (not (= D1 J))))) (not (and (= I H) (not (= D1 J))))) (not (= G F))) (not (= D1 0))) (= C 1)) (= E1 A)) (= F1 B)) (= G1 1)) (= H1 D)) (= I1 E)) (= (- J1 F) (- 1))) (= K1 G)) (= (- L1 H) (- 1))) (= M1 I)) (= N1 J)) (= U A)) (= V B)) (= W 1)) (= X D)) (= Y E)) (= (- Z F) (- 1))) (= A1 G)) (= (- B1 H) (- 1))) (= C1 H)) (= K A)) (= L B)) (= M 1)) (= N D)) (= O E)) (= (- P F) (- 1))) (= Q G)) (= (- R H) (- 1))) (= S F)) (= T D1)) (INV_MAIN_42 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 K L M N O P Q R S T) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (INV_MAIN_42 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1)) (INV_MAIN_42 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2)) (INV_MAIN_42 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)) (INV_MAIN_42 S2 T2 U2 V2 W2 X2 Y2 Z2 A3 B3)) (INV_MAIN_42 C3 D3 E3 F3 G3 H3 I3 J3 K3 L3)) (INV_MAIN_42 M3 N3 O3 P3 Q3 R3 S3 T3 U3 V3)) (not (and (= D A) (not (= I1 E))))) (not (and (= D B) (not (= M2 E))))) (not (and (= I F) (not (= L3 J))))) (not (and (= I H) (not (= L3 J))))) (not (= B A))) (not (= G F))) (not (= L3 0))) (not (= I1 M2))) (= M3 A)) (= N3 B)) (= O3 C)) (= P3 D)) (= Q3 E)) (= (- R3 F) (- 1))) (= S3 G)) (= (- T3 H) (- 1))) (= U3 I)) (= V3 J)) (= C3 A)) (= D3 B)) (= E3 C)) (= F3 D)) (= G3 E)) (= (- H3 F) (- 1))) (= I3 G)) (= (- J3 H) (- 1))) (= K3 H)) (= S2 A)) (= T2 B)) (= U2 C)) (= V2 D)) (= W2 E)) (= (- X2 F) (- 1))) (= Y2 G)) (= (- Z2 H) (- 1))) (= A3 F)) (= B3 L3)) (= I2 A)) (= J2 B)) (= K2 C)) (= L2 B)) (= (- N2 F) (- 1))) (= O2 G)) (= (- P2 H) (- 1))) (= Q2 I)) (= R2 J)) (= Y1 A)) (= Z1 B)) (= A2 C)) (= B2 B)) (= C2 M2)) (= (- D2 F) (- 1))) (= E2 G)) (= (- F2 H) (- 1))) (= G2 H)) (= H2 L3)) (= O1 A)) (= P1 B)) (= Q1 C)) (= R1 B)) (= S1 M2)) (= (- T1 F) (- 1))) (= U1 G)) (= (- V1 H) (- 1))) (= W1 F)) (= X1 L3)) (= E1 A)) (= F1 B)) (= G1 C)) (= H1 A)) (= (- J1 F) (- 1))) (= K1 G)) (= (- L1 H) (- 1))) (= M1 I)) (= N1 J)) (= U A)) (= V B)) (= W C)) (= X A)) (= Y I1)) (= (- Z F) (- 1))) (= A1 G)) (= (- B1 H) (- 1))) (= C1 H)) (= D1 L3)) (= K A)) (= L B)) (= M C)) (= N A)) (= O I1)) (= (- P F) (- 1))) (= Q G)) (= (- R H) (- 1))) (= S F)) (= T L3)) (INV_MAIN_42 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (INV_MAIN_42 K L M N O P Q R S T) (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)) (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)) (INV_MAIN_42 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1)) (INV_MAIN_42 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2)) (INV_MAIN_42 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)) (not (and (= D B) (not (= E 0))))) (not (and (= I F) (not (= H2 J))))) (not (and (= I H) (not (= H2 J))))) (not (= G F))) (not (= H2 0))) (= I2 A)) (= J2 B)) (= K2 C)) (= L2 D)) (= M2 E)) (= (- N2 F) (- 1))) (= O2 G)) (= (- P2 H) (- 1))) (= Q2 I)) (= R2 J)) (= Y1 A)) (= Z1 B)) (= A2 C)) (= B2 D)) (= C2 E)) (= (- D2 F) (- 1))) (= E2 G)) (= (- F2 H) (- 1))) (= G2 H)) (= O1 A)) (= P1 B)) (= Q1 C)) (= R1 D)) (= S1 E)) (= (- T1 F) (- 1))) (= U1 G)) (= (- V1 H) (- 1))) (= W1 F)) (= X1 H2)) (= E1 A)) (= F1 B)) (= G1 C)) (= H1 B)) (= I1 0)) (= (- J1 F) (- 1))) (= K1 G)) (= (- L1 H) (- 1))) (= M1 I)) (= N1 J)) (= U A)) (= V B)) (= W C)) (= X B)) (= Y 0)) (= (- Z F) (- 1))) (= A1 G)) (= (- B1 H) (- 1))) (= C1 H)) (= D1 H2)) (= K A)) (= L B)) (= M C)) (= N B)) (= O 0)) (= (- P F) (- 1))) (= Q G)) (= (- R H) (- 1))) (= S F)) (= T H2)) (INV_MAIN_42 A B C D E F G H I J))))
(check-sat)