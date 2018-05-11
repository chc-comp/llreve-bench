;; Produced by llreve (commit dc2abeaa50d9197d51fa4223b58154246b164df0)
;; See https://formal.iti.kit.edu/reve and https://github.com/mattulbrich/llreve/
;; (c) 2018 KIT

(set-logic HORN)
(define-fun
   IN_INV
   ((n$1_0 Int)
    (n$2_0 Int))
   Bool
   (and
      (= n$1_0 n$2_0)
      (>= n$1_0 0)
      (>= n$2_0 0)))
(define-fun
   OUT_INV
   ((result$1 Int)
    (result$2 Int))
   Bool
   (= result$1 result$2))
; :annot (INV_MAIN_42 m.0$1_0 n.addr.0$1_0 m.0$2_0 n.addr.0$2_0)
(declare-fun
   INV_MAIN_42
   (Int
    Int
    Int
    Int)
   Bool)
(assert
   (forall
      ((n$1_0_old Int)
       (n$2_0_old Int))
      (=>
         (IN_INV n$1_0_old n$2_0_old)
         (let
            ((n$1_0 n$1_0_old))
            (let
               ((m.0$1_0 0)
                (n.addr.0$1_0 n$1_0)
                (n$2_0 n$2_0_old))
               (let
                  ((m.0$2_0 0)
                   (n.addr.0$2_0 n$2_0))
                  (INV_MAIN_42 m.0$1_0 n.addr.0$1_0 m.0$2_0 n.addr.0$2_0)))))))
(assert
   (forall
      ((m.0$1_0_old Int)
       (n.addr.0$1_0_old Int)
       (m.0$2_0_old Int)
       (n.addr.0$2_0_old Int))
      (=>
         (INV_MAIN_42 m.0$1_0_old n.addr.0$1_0_old m.0$2_0_old n.addr.0$2_0_old)
         (let
            ((m.0$1_0 m.0$1_0_old)
             (n.addr.0$1_0 n.addr.0$1_0_old))
            (let
               ((cmp$1_0 (>= n.addr.0$1_0 0)))
               (=>
                  (not cmp$1_0)
                  (let
                     ((result$1 m.0$1_0)
                      (m.0$2_0 m.0$2_0_old)
                      (n.addr.0$2_0 n.addr.0$2_0_old))
                     (let
                        ((cmp$2_0 (> n.addr.0$2_0 0))
                         (inc$2_0 (+ m.0$2_0 1)))
                        (=>
                           (not cmp$2_0)
                           (let
                              ((result$2 inc$2_0))
                              (OUT_INV result$1 result$2)))))))))))
(assert
   (forall
      ((m.0$1_0_old Int)
       (n.addr.0$1_0_old Int)
       (m.0$2_0_old Int)
       (n.addr.0$2_0_old Int))
      (=>
         (INV_MAIN_42 m.0$1_0_old n.addr.0$1_0_old m.0$2_0_old n.addr.0$2_0_old)
         (let
            ((m.0$1_0 m.0$1_0_old)
             (n.addr.0$1_0 n.addr.0$1_0_old))
            (let
               ((cmp$1_0 (>= n.addr.0$1_0 0)))
               (=>
                  cmp$1_0
                  (let
                     ((inc$1_0 (+ m.0$1_0 1))
                      (dec$1_0 (+ n.addr.0$1_0 (- 1))))
                     (let
                        ((m.0$1_0 inc$1_0)
                         (n.addr.0$1_0 dec$1_0)
                         (m.0$2_0 m.0$2_0_old)
                         (n.addr.0$2_0 n.addr.0$2_0_old))
                        (let
                           ((cmp$2_0 (> n.addr.0$2_0 0))
                            (inc$2_0 (+ m.0$2_0 1)))
                           (=>
                              cmp$2_0
                              (let
                                 ((dec$2_0 (+ n.addr.0$2_0 (- 1))))
                                 (let
                                    ((m.0$2_0 inc$2_0)
                                     (n.addr.0$2_0 dec$2_0))
                                    (INV_MAIN_42 m.0$1_0 n.addr.0$1_0 m.0$2_0 n.addr.0$2_0)))))))))))))
(assert
   (forall
      ((m.0$1_0_old Int)
       (n.addr.0$1_0_old Int)
       (m.0$2_0_old Int)
       (n.addr.0$2_0_old Int))
      (=>
         (INV_MAIN_42 m.0$1_0_old n.addr.0$1_0_old m.0$2_0_old n.addr.0$2_0_old)
         (let
            ((m.0$1_0 m.0$1_0_old)
             (n.addr.0$1_0 n.addr.0$1_0_old))
            (let
               ((cmp$1_0 (>= n.addr.0$1_0 0)))
               (=>
                  cmp$1_0
                  (let
                     ((inc$1_0 (+ m.0$1_0 1))
                      (dec$1_0 (+ n.addr.0$1_0 (- 1))))
                     (let
                        ((m.0$1_0 inc$1_0)
                         (n.addr.0$1_0 dec$1_0))
                        (=>
                           (let
                              ((m.0$2_0 m.0$2_0_old)
                               (n.addr.0$2_0 n.addr.0$2_0_old))
                              (let
                                 ((cmp$2_0 (> n.addr.0$2_0 0))
                                  (inc$2_0 (+ m.0$2_0 1)))
                                 (=>
                                    cmp$2_0
                                    (let
                                       ((dec$2_0 (+ n.addr.0$2_0 (- 1))))
                                       (let
                                          ((m.0$2_0 inc$2_0)
                                           (n.addr.0$2_0 dec$2_0))
                                          false)))))
                           (INV_MAIN_42 m.0$1_0 n.addr.0$1_0 m.0$2_0_old n.addr.0$2_0_old))))))))))
(assert
   (forall
      ((m.0$1_0_old Int)
       (n.addr.0$1_0_old Int)
       (m.0$2_0_old Int)
       (n.addr.0$2_0_old Int))
      (=>
         (INV_MAIN_42 m.0$1_0_old n.addr.0$1_0_old m.0$2_0_old n.addr.0$2_0_old)
         (let
            ((m.0$2_0 m.0$2_0_old)
             (n.addr.0$2_0 n.addr.0$2_0_old))
            (let
               ((cmp$2_0 (> n.addr.0$2_0 0))
                (inc$2_0 (+ m.0$2_0 1)))
               (=>
                  cmp$2_0
                  (let
                     ((dec$2_0 (+ n.addr.0$2_0 (- 1))))
                     (let
                        ((m.0$2_0 inc$2_0)
                         (n.addr.0$2_0 dec$2_0))
                        (=>
                           (let
                              ((m.0$1_0 m.0$1_0_old)
                               (n.addr.0$1_0 n.addr.0$1_0_old))
                              (let
                                 ((cmp$1_0 (>= n.addr.0$1_0 0)))
                                 (=>
                                    cmp$1_0
                                    (let
                                       ((inc$1_0 (+ m.0$1_0 1))
                                        (dec$1_0 (+ n.addr.0$1_0 (- 1))))
                                       (let
                                          ((m.0$1_0 inc$1_0)
                                           (n.addr.0$1_0 dec$1_0))
                                          false)))))
                           (INV_MAIN_42 m.0$1_0_old n.addr.0$1_0_old m.0$2_0 n.addr.0$2_0))))))))))
(check-sat)
