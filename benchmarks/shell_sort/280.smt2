(set-logic QF_LIA)
;280)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_9 () Int)
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
(assert
 (>= (- (+ (+ (+ symbol_0 1) 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x3520 (+ symbol_0 1)))
 (let ((?x186 (+ ?x3520 1)))
 (let ((?x4434 (+ ?x186 1)))
 (>= ?x4434 symbol_0)))))
(assert
 (let ((?x3520 (+ symbol_0 1)))
 (let ((?x186 (+ ?x3520 1)))
 (let ((?x4434 (+ ?x186 1)))
 (< ?x4434 symbol_3)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x3520 (+ symbol_0 1)))
 (let ((?x186 (+ ?x3520 1)))
 (>= ?x186 symbol_0))))
(assert
 (let ((?x3520 (+ symbol_0 1)))
 (let ((?x186 (+ ?x3520 1)))
 (< ?x186 symbol_3))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x3520 (+ symbol_0 1)))
 (>= ?x3520 symbol_0)))
(assert
 (let ((?x3520 (+ symbol_0 1)))
 (< ?x3520 symbol_3)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x3823 (- symbol_0 symbol_0)))
 (let ((?x4954 (- ?x3823 symbol_0)))
 (let ((?x4026 (- ?x4954 symbol_0)))
 (let ((?x6511 (- ?x4026 symbol_0)))
 (>= (- ?x6511 symbol_0) symbol_0))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x3823 (- symbol_0 symbol_0)))
 (let ((?x4954 (- ?x3823 symbol_0)))
 (let ((?x4026 (- ?x4954 symbol_0)))
 (let ((?x6511 (- ?x4026 symbol_0)))
 (>= ?x6511 symbol_0))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x3823 (- symbol_0 symbol_0)))
 (let ((?x4954 (- ?x3823 symbol_0)))
 (let ((?x4026 (- ?x4954 symbol_0)))
 (>= ?x4026 symbol_0)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x3823 (- symbol_0 symbol_0)))
 (let ((?x4954 (- ?x3823 symbol_0)))
 (>= ?x4954 symbol_0))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x3823 (- symbol_0 symbol_0)))
 (>= ?x3823 symbol_0)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_3))
(assert
 (not (> (* 2 symbol_0) symbol_3)))
(assert
 (let ((?x6673 symbol_3))
 (> (* 2 symbol_16) ?x6673)))
(assert
 (let ((?x6673 symbol_3))
 (> (* 2 symbol_17) ?x6673)))
(assert
 (let ((?x6673 symbol_3))
 (> (* 2 symbol_18) ?x6673)))
(assert
 (let ((?x6673 symbol_3))
 (> (* 2 symbol_19) ?x6673)))
(assert
 (let ((?x6673 symbol_3))
 (> (* 2 symbol_20) ?x6673)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
