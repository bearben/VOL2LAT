(set-logic QF_LIA)
;380)
;time-consuming:0.1
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
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
(assert
 (let ((?x6111 (+ symbol_0 1)))
 (let ((?x53 (+ ?x6111 1)))
 (>= ?x53 symbol_0))))
(assert
 (let ((?x6111 (+ symbol_0 1)))
 (let ((?x53 (+ ?x6111 1)))
 (< ?x53 symbol_1))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (- (+ symbol_0 1) symbol_0) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x6111 (+ symbol_0 1)))
 (let ((?x7998 (- ?x6111 symbol_0)))
 (>= ?x7998 symbol_0))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x6111 (+ symbol_0 1)))
 (>= ?x6111 symbol_0)))
(assert
 (let ((?x6111 (+ symbol_0 1)))
 (< ?x6111 symbol_1)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x4207 (- symbol_0 symbol_0)))
 (let ((?x2374 (- ?x4207 symbol_0)))
 (let ((?x3424 (- ?x2374 symbol_0)))
 (let ((?x4956 (- ?x3424 symbol_0)))
 (>= (- ?x4956 symbol_0) symbol_0))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x4207 (- symbol_0 symbol_0)))
 (let ((?x2374 (- ?x4207 symbol_0)))
 (let ((?x3424 (- ?x2374 symbol_0)))
 (let ((?x4956 (- ?x3424 symbol_0)))
 (>= ?x4956 symbol_0))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x4207 (- symbol_0 symbol_0)))
 (let ((?x2374 (- ?x4207 symbol_0)))
 (let ((?x3424 (- ?x2374 symbol_0)))
 (>= ?x3424 symbol_0)))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x4207 (- symbol_0 symbol_0)))
 (let ((?x2374 (- ?x4207 symbol_0)))
 (>= ?x2374 symbol_0))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x4207 (- symbol_0 symbol_0)))
 (>= ?x4207 symbol_0)))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x5462 symbol_1))
 (> (* 2 symbol_13) ?x5462)))
(assert
 (let ((?x5462 symbol_1))
 (> (* 2 symbol_14) ?x5462)))
(assert
 (let ((?x5462 symbol_1))
 (> (* 2 symbol_15) ?x5462)))
(assert
 (let ((?x5462 symbol_1))
 (> (* 2 symbol_16) ?x5462)))
(assert
 (let ((?x5462 symbol_1))
 (> (* 2 symbol_17) ?x5462)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
