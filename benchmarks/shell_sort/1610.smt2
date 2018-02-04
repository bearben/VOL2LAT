(set-logic QF_LIA)
;1610)
;time-consuming:0.14
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
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
(assert
 (let ((?x2683 (+ symbol_0 1)))
 (let ((?x7507 (+ ?x2683 1)))
 (let ((?x7692 (+ ?x7507 1)))
 (>= ?x7692 symbol_0)))))
(assert
 (let ((?x2683 (+ symbol_0 1)))
 (let ((?x7507 (+ ?x2683 1)))
 (let ((?x7692 (+ ?x7507 1)))
 (< ?x7692 symbol_1)))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x2683 (+ symbol_0 1)))
 (let ((?x7507 (+ ?x2683 1)))
 (>= ?x7507 symbol_0))))
(assert
 (let ((?x2683 (+ symbol_0 1)))
 (let ((?x7507 (+ ?x2683 1)))
 (< ?x7507 symbol_1))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (- (+ symbol_0 1) symbol_0) symbol_0) symbol_0))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x2683 (+ symbol_0 1)))
 (let ((?x1024 (- ?x2683 symbol_0)))
 (>= ?x1024 symbol_0))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x2683 (+ symbol_0 1)))
 (>= ?x2683 symbol_0)))
(assert
 (let ((?x2683 (+ symbol_0 1)))
 (< ?x2683 symbol_1)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x700 (- symbol_0 symbol_0)))
 (let ((?x4656 (- ?x700 symbol_0)))
 (let ((?x4737 (- ?x4656 symbol_0)))
 (let ((?x3191 (- ?x4737 symbol_0)))
 (>= (- ?x3191 symbol_0) symbol_0))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x700 (- symbol_0 symbol_0)))
 (let ((?x4656 (- ?x700 symbol_0)))
 (let ((?x4737 (- ?x4656 symbol_0)))
 (let ((?x3191 (- ?x4737 symbol_0)))
 (>= ?x3191 symbol_0))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x700 (- symbol_0 symbol_0)))
 (let ((?x4656 (- ?x700 symbol_0)))
 (let ((?x4737 (- ?x4656 symbol_0)))
 (>= ?x4737 symbol_0)))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x700 (- symbol_0 symbol_0)))
 (let ((?x4656 (- ?x700 symbol_0)))
 (>= ?x4656 symbol_0))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x700 (- symbol_0 symbol_0)))
 (>= ?x700 symbol_0)))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x8184 symbol_1))
 (> (* 2 symbol_15) ?x8184)))
(assert
 (let ((?x8184 symbol_1))
 (> (* 2 symbol_16) ?x8184)))
(assert
 (let ((?x8184 symbol_1))
 (> (* 2 symbol_17) ?x8184)))
(assert
 (let ((?x8184 symbol_1))
 (> (* 2 symbol_18) ?x8184)))
(assert
 (let ((?x8184 symbol_1))
 (> (* 2 symbol_19) ?x8184)))
(assert
 (let ((?x8184 symbol_1))
 (> (* 2 symbol_20) ?x8184)))
(assert
 (let ((?x8184 symbol_1))
 (> (* 2 symbol_21) ?x8184)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
