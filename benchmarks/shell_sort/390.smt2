(set-logic QF_LIA)
;390)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_9 () Int)
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
(assert
 (< (+ (+ (+ (+ symbol_0 1) 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x7837 (+ symbol_0 1)))
 (let ((?x2139 (+ ?x7837 1)))
 (let ((?x3765 (+ ?x2139 1)))
 (>= ?x3765 symbol_0)))))
(assert
 (let ((?x7837 (+ symbol_0 1)))
 (let ((?x2139 (+ ?x7837 1)))
 (let ((?x3765 (+ ?x2139 1)))
 (< ?x3765 symbol_1)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x7837 (+ symbol_0 1)))
 (let ((?x2139 (+ ?x7837 1)))
 (>= ?x2139 symbol_0))))
(assert
 (let ((?x7837 (+ symbol_0 1)))
 (let ((?x2139 (+ ?x7837 1)))
 (< ?x2139 symbol_1))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (>= (- (- (+ symbol_0 1) symbol_0) symbol_0) symbol_0))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x7837 (+ symbol_0 1)))
 (let ((?x5168 (- ?x7837 symbol_0)))
 (>= ?x5168 symbol_0))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x7837 (+ symbol_0 1)))
 (>= ?x7837 symbol_0)))
(assert
 (let ((?x7837 (+ symbol_0 1)))
 (< ?x7837 symbol_1)))
(assert
 (not (> (- symbol_10 symbol_11) 0)))
(assert
 (let ((?x4999 (- symbol_0 symbol_0)))
 (let ((?x1195 (- ?x4999 symbol_0)))
 (let ((?x5826 (- ?x1195 symbol_0)))
 (let ((?x1969 (- ?x5826 symbol_0)))
 (>= (- ?x1969 symbol_0) symbol_0))))))
(assert
 (> (- symbol_12 symbol_11) 0))
(assert
 (let ((?x4999 (- symbol_0 symbol_0)))
 (let ((?x1195 (- ?x4999 symbol_0)))
 (let ((?x5826 (- ?x1195 symbol_0)))
 (let ((?x1969 (- ?x5826 symbol_0)))
 (>= ?x1969 symbol_0))))))
(assert
 (> (- symbol_13 symbol_11) 0))
(assert
 (let ((?x4999 (- symbol_0 symbol_0)))
 (let ((?x1195 (- ?x4999 symbol_0)))
 (let ((?x5826 (- ?x1195 symbol_0)))
 (>= ?x5826 symbol_0)))))
(assert
 (> (- symbol_14 symbol_11) 0))
(assert
 (let ((?x4999 (- symbol_0 symbol_0)))
 (let ((?x1195 (- ?x4999 symbol_0)))
 (>= ?x1195 symbol_0))))
(assert
 (> (- symbol_15 symbol_11) 0))
(assert
 (let ((?x4999 (- symbol_0 symbol_0)))
 (>= ?x4999 symbol_0)))
(assert
 (> (- symbol_16 symbol_11) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x1918 symbol_1))
 (> (* 2 symbol_17) ?x1918)))
(assert
 (let ((?x1918 symbol_1))
 (> (* 2 symbol_18) ?x1918)))
(assert
 (let ((?x1918 symbol_1))
 (> (* 2 symbol_19) ?x1918)))
(assert
 (let ((?x1918 symbol_1))
 (> (* 2 symbol_20) ?x1918)))
(assert
 (let ((?x1918 symbol_1))
 (> (* 2 symbol_21) ?x1918)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
