(set-logic QF_LIA)
;980)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
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
(assert
 (let ((?x7794 (+ symbol_0 1)))
 (let ((?x7674 (+ ?x7794 1)))
 (let ((?x3236 (- ?x7674 symbol_0)))
 (>= (- ?x3236 symbol_0) symbol_0)))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x7794 (+ symbol_0 1)))
 (let ((?x7674 (+ ?x7794 1)))
 (let ((?x3236 (- ?x7674 symbol_0)))
 (>= ?x3236 symbol_0)))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x7794 (+ symbol_0 1)))
 (let ((?x7674 (+ ?x7794 1)))
 (>= ?x7674 symbol_0))))
(assert
 (let ((?x7794 (+ symbol_0 1)))
 (let ((?x7674 (+ ?x7794 1)))
 (< ?x7674 symbol_4))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x7794 (+ symbol_0 1)))
 (>= ?x7794 symbol_0)))
(assert
 (let ((?x7794 (+ symbol_0 1)))
 (< ?x7794 symbol_4)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x389 (- symbol_0 symbol_0)))
 (let ((?x3020 (- ?x389 symbol_0)))
 (let ((?x7328 (- ?x3020 symbol_0)))
 (let ((?x8257 (- ?x7328 symbol_0)))
 (>= (- ?x8257 symbol_0) symbol_0))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x389 (- symbol_0 symbol_0)))
 (let ((?x3020 (- ?x389 symbol_0)))
 (let ((?x7328 (- ?x3020 symbol_0)))
 (let ((?x8257 (- ?x7328 symbol_0)))
 (>= ?x8257 symbol_0))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x389 (- symbol_0 symbol_0)))
 (let ((?x3020 (- ?x389 symbol_0)))
 (let ((?x7328 (- ?x3020 symbol_0)))
 (>= ?x7328 symbol_0)))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x389 (- symbol_0 symbol_0)))
 (let ((?x3020 (- ?x389 symbol_0)))
 (>= ?x3020 symbol_0))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x389 (- symbol_0 symbol_0)))
 (>= ?x389 symbol_0)))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_4))
(assert
 (not (> (* 2 symbol_0) symbol_4)))
(assert
 (let ((?x5927 symbol_4))
 (> (* 2 symbol_15) ?x5927)))
(assert
 (let ((?x5927 symbol_4))
 (> (* 2 symbol_16) ?x5927)))
(assert
 (let ((?x5927 symbol_4))
 (> (* 2 symbol_17) ?x5927)))
(assert
 (let ((?x5927 symbol_4))
 (> (* 2 symbol_18) ?x5927)))
(assert
 (let ((?x5927 symbol_4))
 (> (* 2 symbol_19) ?x5927)))
(assert
 (let ((?x5927 symbol_4))
 (> (* 2 symbol_20) ?x5927)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
