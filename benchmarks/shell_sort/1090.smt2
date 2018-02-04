(set-logic QF_LIA)
;1090)
;time-consuming:0.12
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
 (< (+ (+ (+ symbol_0 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x6708 (+ symbol_0 1)))
 (let ((?x2191 (+ ?x6708 1)))
 (>= ?x2191 symbol_0))))
(assert
 (let ((?x6708 (+ symbol_0 1)))
 (let ((?x2191 (+ ?x6708 1)))
 (< ?x2191 symbol_1))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x6708 (+ symbol_0 1)))
 (>= ?x6708 symbol_0)))
(assert
 (let ((?x6708 (+ symbol_0 1)))
 (< ?x6708 symbol_1)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x7910 (- symbol_0 symbol_0)))
 (let ((?x3483 (- ?x7910 symbol_0)))
 (let ((?x3801 (- ?x3483 symbol_0)))
 (let ((?x4556 (- ?x3801 symbol_0)))
 (let ((?x6754 (- ?x4556 symbol_0)))
 (>= (- ?x6754 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x7910 (- symbol_0 symbol_0)))
 (let ((?x3483 (- ?x7910 symbol_0)))
 (let ((?x3801 (- ?x3483 symbol_0)))
 (let ((?x4556 (- ?x3801 symbol_0)))
 (let ((?x6754 (- ?x4556 symbol_0)))
 (>= ?x6754 symbol_0)))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x7910 (- symbol_0 symbol_0)))
 (let ((?x3483 (- ?x7910 symbol_0)))
 (let ((?x3801 (- ?x3483 symbol_0)))
 (let ((?x4556 (- ?x3801 symbol_0)))
 (>= ?x4556 symbol_0))))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x7910 (- symbol_0 symbol_0)))
 (let ((?x3483 (- ?x7910 symbol_0)))
 (let ((?x3801 (- ?x3483 symbol_0)))
 (>= ?x3801 symbol_0)))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x7910 (- symbol_0 symbol_0)))
 (let ((?x3483 (- ?x7910 symbol_0)))
 (>= ?x3483 symbol_0))))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (let ((?x7910 (- symbol_0 symbol_0)))
 (>= ?x7910 symbol_0)))
(assert
 (> (- symbol_14 symbol_8) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x1504 symbol_1))
 (> (* 2 symbol_15) ?x1504)))
(assert
 (let ((?x1504 symbol_1))
 (> (* 2 symbol_16) ?x1504)))
(assert
 (let ((?x1504 symbol_1))
 (> (* 2 symbol_17) ?x1504)))
(assert
 (let ((?x1504 symbol_1))
 (> (* 2 symbol_18) ?x1504)))
(assert
 (let ((?x1504 symbol_1))
 (> (* 2 symbol_19) ?x1504)))
(assert
 (let ((?x1504 symbol_1))
 (> (* 2 symbol_20) ?x1504)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
