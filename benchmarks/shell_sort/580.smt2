(set-logic QF_LIA)
;580)
;time-consuming:0.1
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_12 () Int)
(declare-fun symbol_13 () Int)
(declare-fun symbol_14 () Int)
(declare-fun symbol_15 () Int)
(declare-fun symbol_16 () Int)
(declare-fun symbol_17 () Int)
(declare-fun symbol_18 () Int)
(declare-fun symbol_19 () Int)
(assert
 (< (+ (+ symbol_0 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (- (+ symbol_0 1) symbol_0) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x2448 (+ symbol_0 1)))
 (let ((?x128 (- ?x2448 symbol_0)))
 (>= ?x128 symbol_0))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x2448 (+ symbol_0 1)))
 (>= ?x2448 symbol_0)))
(assert
 (let ((?x2448 (+ symbol_0 1)))
 (< ?x2448 symbol_1)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x4770 (- symbol_0 symbol_0)))
 (let ((?x636 (- ?x4770 symbol_0)))
 (let ((?x4941 (- ?x636 symbol_0)))
 (let ((?x1489 (- ?x4941 symbol_0)))
 (let ((?x3740 (- ?x1489 symbol_0)))
 (let ((?x1517 (- ?x3740 symbol_0)))
 (>= (- ?x1517 symbol_0) symbol_0))))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x4770 (- symbol_0 symbol_0)))
 (let ((?x636 (- ?x4770 symbol_0)))
 (let ((?x4941 (- ?x636 symbol_0)))
 (let ((?x1489 (- ?x4941 symbol_0)))
 (let ((?x3740 (- ?x1489 symbol_0)))
 (let ((?x1517 (- ?x3740 symbol_0)))
 (>= ?x1517 symbol_0))))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x4770 (- symbol_0 symbol_0)))
 (let ((?x636 (- ?x4770 symbol_0)))
 (let ((?x4941 (- ?x636 symbol_0)))
 (let ((?x1489 (- ?x4941 symbol_0)))
 (let ((?x3740 (- ?x1489 symbol_0)))
 (>= ?x3740 symbol_0)))))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x4770 (- symbol_0 symbol_0)))
 (let ((?x636 (- ?x4770 symbol_0)))
 (let ((?x4941 (- ?x636 symbol_0)))
 (let ((?x1489 (- ?x4941 symbol_0)))
 (>= ?x1489 symbol_0))))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x4770 (- symbol_0 symbol_0)))
 (let ((?x636 (- ?x4770 symbol_0)))
 (let ((?x4941 (- ?x636 symbol_0)))
 (>= ?x4941 symbol_0)))))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (let ((?x4770 (- symbol_0 symbol_0)))
 (let ((?x636 (- ?x4770 symbol_0)))
 (>= ?x636 symbol_0))))
(assert
 (> (- symbol_13 symbol_7) 0))
(assert
 (let ((?x4770 (- symbol_0 symbol_0)))
 (>= ?x4770 symbol_0)))
(assert
 (> (- symbol_14 symbol_7) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x717 symbol_1))
 (> (* 2 symbol_15) ?x717)))
(assert
 (let ((?x717 symbol_1))
 (> (* 2 symbol_16) ?x717)))
(assert
 (let ((?x717 symbol_1))
 (> (* 2 symbol_17) ?x717)))
(assert
 (let ((?x717 symbol_1))
 (> (* 2 symbol_18) ?x717)))
(assert
 (let ((?x717 symbol_1))
 (> (* 2 symbol_19) ?x717)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
