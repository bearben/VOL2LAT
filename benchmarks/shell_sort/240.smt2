(set-logic QF_LIA)
;240)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
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
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x6129 (+ symbol_0 1)))
 (let ((?x781 (+ ?x6129 1)))
 (>= ?x781 symbol_0))))
(assert
 (let ((?x6129 (+ symbol_0 1)))
 (let ((?x781 (+ ?x6129 1)))
 (< ?x781 symbol_3))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x6129 (+ symbol_0 1)))
 (>= ?x6129 symbol_0)))
(assert
 (let ((?x6129 (+ symbol_0 1)))
 (< ?x6129 symbol_3)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x5020 (- symbol_0 symbol_0)))
 (let ((?x5592 (- ?x5020 symbol_0)))
 (let ((?x5402 (- ?x5592 symbol_0)))
 (let ((?x5355 (- ?x5402 symbol_0)))
 (>= (- ?x5355 symbol_0) symbol_0))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x5020 (- symbol_0 symbol_0)))
 (let ((?x5592 (- ?x5020 symbol_0)))
 (let ((?x5402 (- ?x5592 symbol_0)))
 (let ((?x5355 (- ?x5402 symbol_0)))
 (>= ?x5355 symbol_0))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x5020 (- symbol_0 symbol_0)))
 (let ((?x5592 (- ?x5020 symbol_0)))
 (let ((?x5402 (- ?x5592 symbol_0)))
 (>= ?x5402 symbol_0)))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x5020 (- symbol_0 symbol_0)))
 (let ((?x5592 (- ?x5020 symbol_0)))
 (>= ?x5592 symbol_0))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x5020 (- symbol_0 symbol_0)))
 (>= ?x5020 symbol_0)))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_3))
(assert
 (not (> (* 2 symbol_0) symbol_3)))
(assert
 (let ((?x7302 symbol_3))
 (> (* 2 symbol_13) ?x7302)))
(assert
 (let ((?x7302 symbol_3))
 (> (* 2 symbol_14) ?x7302)))
(assert
 (let ((?x7302 symbol_3))
 (> (* 2 symbol_15) ?x7302)))
(assert
 (let ((?x7302 symbol_3))
 (> (* 2 symbol_16) ?x7302)))
(assert
 (let ((?x7302 symbol_3))
 (> (* 2 symbol_17) ?x7302)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
