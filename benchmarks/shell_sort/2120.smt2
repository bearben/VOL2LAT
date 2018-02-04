(set-logic QF_LIA)
;2120)
;time-consuming:0.23
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_12 () Int)
(declare-fun symbol_13 () Int)
(declare-fun symbol_14 () Int)
(declare-fun symbol_15 () Int)
(declare-fun symbol_16 () Int)
(declare-fun symbol_17 () Int)
(declare-fun symbol_18 () Int)
(declare-fun symbol_19 () Int)
(declare-fun symbol_20 () Int)
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(declare-fun symbol_23 () Int)
(declare-fun symbol_24 () Int)
(assert
 (< (+ (+ (+ (+ symbol_0 1) 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (+ (+ (+ symbol_0 1) 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x5366 (+ symbol_0 1)))
 (let ((?x4739 (+ ?x5366 1)))
 (let ((?x77 (+ ?x4739 1)))
 (>= ?x77 symbol_0)))))
(assert
 (let ((?x5366 (+ symbol_0 1)))
 (let ((?x4739 (+ ?x5366 1)))
 (let ((?x77 (+ ?x4739 1)))
 (< ?x77 symbol_1)))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x5366 (+ symbol_0 1)))
 (let ((?x4739 (+ ?x5366 1)))
 (>= ?x4739 symbol_0))))
(assert
 (let ((?x5366 (+ symbol_0 1)))
 (let ((?x4739 (+ ?x5366 1)))
 (< ?x4739 symbol_1))))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x5366 (+ symbol_0 1)))
 (>= ?x5366 symbol_0)))
(assert
 (let ((?x5366 (+ symbol_0 1)))
 (< ?x5366 symbol_1)))
(assert
 (not (> (- symbol_10 symbol_11) 0)))
(assert
 (let ((?x8847 (- symbol_0 symbol_0)))
 (let ((?x2773 (- ?x8847 symbol_0)))
 (let ((?x6018 (- ?x2773 symbol_0)))
 (let ((?x266 (- ?x6018 symbol_0)))
 (>= (- ?x266 symbol_0) symbol_0))))))
(assert
 (> (- symbol_12 symbol_11) 0))
(assert
 (let ((?x8847 (- symbol_0 symbol_0)))
 (let ((?x2773 (- ?x8847 symbol_0)))
 (let ((?x6018 (- ?x2773 symbol_0)))
 (let ((?x266 (- ?x6018 symbol_0)))
 (>= ?x266 symbol_0))))))
(assert
 (> (- symbol_13 symbol_11) 0))
(assert
 (let ((?x8847 (- symbol_0 symbol_0)))
 (let ((?x2773 (- ?x8847 symbol_0)))
 (let ((?x6018 (- ?x2773 symbol_0)))
 (>= ?x6018 symbol_0)))))
(assert
 (> (- symbol_14 symbol_11) 0))
(assert
 (let ((?x8847 (- symbol_0 symbol_0)))
 (let ((?x2773 (- ?x8847 symbol_0)))
 (>= ?x2773 symbol_0))))
(assert
 (> (- symbol_15 symbol_11) 0))
(assert
 (let ((?x8847 (- symbol_0 symbol_0)))
 (>= ?x8847 symbol_0)))
(assert
 (> (- symbol_16 symbol_11) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x5074 symbol_1))
 (> (* 2 symbol_17) ?x5074)))
(assert
 (let ((?x5074 symbol_1))
 (> (* 2 symbol_18) ?x5074)))
(assert
 (let ((?x5074 symbol_1))
 (> (* 2 symbol_19) ?x5074)))
(assert
 (let ((?x5074 symbol_1))
 (> (* 2 symbol_20) ?x5074)))
(assert
 (let ((?x5074 symbol_1))
 (> (* 2 symbol_21) ?x5074)))
(assert
 (let ((?x5074 symbol_1))
 (> (* 2 symbol_22) ?x5074)))
(assert
 (let ((?x5074 symbol_1))
 (> (* 2 symbol_23) ?x5074)))
(assert
 (let ((?x5074 symbol_1))
 (> (* 2 symbol_24) ?x5074)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
