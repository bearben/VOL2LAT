(set-logic QF_LIA)
;250)
;time-consuming:0.08
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
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
 (< (+ (+ (+ (+ symbol_0 1) 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x1500 (+ symbol_0 1)))
 (let ((?x5428 (+ ?x1500 1)))
 (let ((?x2358 (+ ?x5428 1)))
 (>= ?x2358 symbol_0)))))
(assert
 (let ((?x1500 (+ symbol_0 1)))
 (let ((?x5428 (+ ?x1500 1)))
 (let ((?x2358 (+ ?x5428 1)))
 (< ?x2358 symbol_1)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x1500 (+ symbol_0 1)))
 (let ((?x5428 (+ ?x1500 1)))
 (>= ?x5428 symbol_0))))
(assert
 (let ((?x1500 (+ symbol_0 1)))
 (let ((?x5428 (+ ?x1500 1)))
 (< ?x5428 symbol_1))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x1500 (+ symbol_0 1)))
 (>= ?x1500 symbol_0)))
(assert
 (let ((?x1500 (+ symbol_0 1)))
 (< ?x1500 symbol_1)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x7302 (- symbol_0 symbol_0)))
 (let ((?x382 (- ?x7302 symbol_0)))
 (let ((?x1923 (- ?x382 symbol_0)))
 (let ((?x5989 (- ?x1923 symbol_0)))
 (>= (- ?x5989 symbol_0) symbol_0))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x7302 (- symbol_0 symbol_0)))
 (let ((?x382 (- ?x7302 symbol_0)))
 (let ((?x1923 (- ?x382 symbol_0)))
 (let ((?x5989 (- ?x1923 symbol_0)))
 (>= ?x5989 symbol_0))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x7302 (- symbol_0 symbol_0)))
 (let ((?x382 (- ?x7302 symbol_0)))
 (let ((?x1923 (- ?x382 symbol_0)))
 (>= ?x1923 symbol_0)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x7302 (- symbol_0 symbol_0)))
 (let ((?x382 (- ?x7302 symbol_0)))
 (>= ?x382 symbol_0))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x7302 (- symbol_0 symbol_0)))
 (>= ?x7302 symbol_0)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x3949 symbol_1))
 (> (* 2 symbol_16) ?x3949)))
(assert
 (let ((?x3949 symbol_1))
 (> (* 2 symbol_17) ?x3949)))
(assert
 (let ((?x3949 symbol_1))
 (> (* 2 symbol_18) ?x3949)))
(assert
 (let ((?x3949 symbol_1))
 (> (* 2 symbol_19) ?x3949)))
(assert
 (let ((?x3949 symbol_1))
 (> (* 2 symbol_20) ?x3949)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
