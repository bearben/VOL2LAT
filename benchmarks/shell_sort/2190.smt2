(set-logic QF_LIA)
;2190)
;time-consuming:0.2
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
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
 (let ((?x1772 (+ symbol_0 1)))
 (let ((?x2876 (+ ?x1772 1)))
 (let ((?x7714 (+ ?x2876 1)))
 (>= ?x7714 symbol_0)))))
(assert
 (let ((?x1772 (+ symbol_0 1)))
 (let ((?x2876 (+ ?x1772 1)))
 (let ((?x7714 (+ ?x2876 1)))
 (< ?x7714 symbol_1)))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x1772 (+ symbol_0 1)))
 (let ((?x2876 (+ ?x1772 1)))
 (>= ?x2876 symbol_0))))
(assert
 (let ((?x1772 (+ symbol_0 1)))
 (let ((?x2876 (+ ?x1772 1)))
 (< ?x2876 symbol_1))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x1772 (+ symbol_0 1)))
 (>= ?x1772 symbol_0)))
(assert
 (let ((?x1772 (+ symbol_0 1)))
 (< ?x1772 symbol_1)))
(assert
 (not (> (- symbol_10 symbol_11) 0)))
(assert
 (let ((?x5111 (- symbol_0 symbol_0)))
 (let ((?x4851 (- ?x5111 symbol_0)))
 (let ((?x6737 (- ?x4851 symbol_0)))
 (let ((?x6637 (- ?x6737 symbol_0)))
 (>= (- ?x6637 symbol_0) symbol_0))))))
(assert
 (> (- symbol_12 symbol_11) 0))
(assert
 (let ((?x5111 (- symbol_0 symbol_0)))
 (let ((?x4851 (- ?x5111 symbol_0)))
 (let ((?x6737 (- ?x4851 symbol_0)))
 (let ((?x6637 (- ?x6737 symbol_0)))
 (>= ?x6637 symbol_0))))))
(assert
 (> (- symbol_13 symbol_11) 0))
(assert
 (let ((?x5111 (- symbol_0 symbol_0)))
 (let ((?x4851 (- ?x5111 symbol_0)))
 (let ((?x6737 (- ?x4851 symbol_0)))
 (>= ?x6737 symbol_0)))))
(assert
 (> (- symbol_14 symbol_11) 0))
(assert
 (let ((?x5111 (- symbol_0 symbol_0)))
 (let ((?x4851 (- ?x5111 symbol_0)))
 (>= ?x4851 symbol_0))))
(assert
 (> (- symbol_15 symbol_11) 0))
(assert
 (let ((?x5111 (- symbol_0 symbol_0)))
 (>= ?x5111 symbol_0)))
(assert
 (> (- symbol_16 symbol_11) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x1050 symbol_1))
 (> (* 2 symbol_17) ?x1050)))
(assert
 (let ((?x1050 symbol_1))
 (> (* 2 symbol_18) ?x1050)))
(assert
 (let ((?x1050 symbol_1))
 (> (* 2 symbol_19) ?x1050)))
(assert
 (let ((?x1050 symbol_1))
 (> (* 2 symbol_20) ?x1050)))
(assert
 (let ((?x1050 symbol_1))
 (> (* 2 symbol_21) ?x1050)))
(assert
 (let ((?x1050 symbol_1))
 (> (* 2 symbol_22) ?x1050)))
(assert
 (let ((?x1050 symbol_1))
 (> (* 2 symbol_23) ?x1050)))
(assert
 (let ((?x1050 symbol_1))
 (> (* 2 symbol_24) ?x1050)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
