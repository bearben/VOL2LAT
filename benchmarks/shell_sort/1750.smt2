(set-logic QF_LIA)
;1750)
;time-consuming:0.18
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_8 () Int)
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
(declare-fun symbol_20 () Int)
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(assert
 (< (+ (+ (+ symbol_0 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x8846 (+ symbol_0 1)))
 (let ((?x1277 (+ ?x8846 1)))
 (>= ?x1277 symbol_0))))
(assert
 (let ((?x8846 (+ symbol_0 1)))
 (let ((?x1277 (+ ?x8846 1)))
 (< ?x1277 symbol_1))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (- (+ symbol_0 1) symbol_0) symbol_0) symbol_0))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x8846 (+ symbol_0 1)))
 (let ((?x5854 (- ?x8846 symbol_0)))
 (>= ?x5854 symbol_0))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x8846 (+ symbol_0 1)))
 (>= ?x8846 symbol_0)))
(assert
 (let ((?x8846 (+ symbol_0 1)))
 (< ?x8846 symbol_1)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x2888 (- symbol_0 symbol_0)))
 (let ((?x5865 (- ?x2888 symbol_0)))
 (let ((?x4484 (- ?x5865 symbol_0)))
 (let ((?x9154 (- ?x4484 symbol_0)))
 (let ((?x4422 (- ?x9154 symbol_0)))
 (>= (- ?x4422 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x2888 (- symbol_0 symbol_0)))
 (let ((?x5865 (- ?x2888 symbol_0)))
 (let ((?x4484 (- ?x5865 symbol_0)))
 (let ((?x9154 (- ?x4484 symbol_0)))
 (let ((?x4422 (- ?x9154 symbol_0)))
 (>= ?x4422 symbol_0)))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x2888 (- symbol_0 symbol_0)))
 (let ((?x5865 (- ?x2888 symbol_0)))
 (let ((?x4484 (- ?x5865 symbol_0)))
 (let ((?x9154 (- ?x4484 symbol_0)))
 (>= ?x9154 symbol_0))))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x2888 (- symbol_0 symbol_0)))
 (let ((?x5865 (- ?x2888 symbol_0)))
 (let ((?x4484 (- ?x5865 symbol_0)))
 (>= ?x4484 symbol_0)))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x2888 (- symbol_0 symbol_0)))
 (let ((?x5865 (- ?x2888 symbol_0)))
 (>= ?x5865 symbol_0))))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (let ((?x2888 (- symbol_0 symbol_0)))
 (>= ?x2888 symbol_0)))
(assert
 (> (- symbol_15 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x784 symbol_1))
 (> (* 2 symbol_16) ?x784)))
(assert
 (let ((?x784 symbol_1))
 (> (* 2 symbol_17) ?x784)))
(assert
 (let ((?x784 symbol_1))
 (> (* 2 symbol_18) ?x784)))
(assert
 (let ((?x784 symbol_1))
 (> (* 2 symbol_19) ?x784)))
(assert
 (let ((?x784 symbol_1))
 (> (* 2 symbol_20) ?x784)))
(assert
 (let ((?x784 symbol_1))
 (> (* 2 symbol_21) ?x784)))
(assert
 (let ((?x784 symbol_1))
 (> (* 2 symbol_22) ?x784)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
