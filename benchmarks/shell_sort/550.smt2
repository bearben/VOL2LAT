(set-logic QF_LIA)
;550)
;time-consuming:0.08
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
(assert
 (< (+ (+ (+ symbol_0 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x5667 (+ symbol_0 1)))
 (let ((?x4902 (+ ?x5667 1)))
 (>= ?x4902 symbol_0))))
(assert
 (let ((?x5667 (+ symbol_0 1)))
 (let ((?x4902 (+ ?x5667 1)))
 (< ?x4902 symbol_1))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x5667 (+ symbol_0 1)))
 (>= ?x5667 symbol_0)))
(assert
 (let ((?x5667 (+ symbol_0 1)))
 (< ?x5667 symbol_1)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x6915 (- symbol_0 symbol_0)))
 (let ((?x3457 (- ?x6915 symbol_0)))
 (let ((?x1856 (- ?x3457 symbol_0)))
 (let ((?x5109 (- ?x1856 symbol_0)))
 (let ((?x5830 (- ?x5109 symbol_0)))
 (let ((?x5956 (- ?x5830 symbol_0)))
 (>= (- ?x5956 symbol_0) symbol_0))))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x6915 (- symbol_0 symbol_0)))
 (let ((?x3457 (- ?x6915 symbol_0)))
 (let ((?x1856 (- ?x3457 symbol_0)))
 (let ((?x5109 (- ?x1856 symbol_0)))
 (let ((?x5830 (- ?x5109 symbol_0)))
 (let ((?x5956 (- ?x5830 symbol_0)))
 (>= ?x5956 symbol_0))))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x6915 (- symbol_0 symbol_0)))
 (let ((?x3457 (- ?x6915 symbol_0)))
 (let ((?x1856 (- ?x3457 symbol_0)))
 (let ((?x5109 (- ?x1856 symbol_0)))
 (let ((?x5830 (- ?x5109 symbol_0)))
 (>= ?x5830 symbol_0)))))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x6915 (- symbol_0 symbol_0)))
 (let ((?x3457 (- ?x6915 symbol_0)))
 (let ((?x1856 (- ?x3457 symbol_0)))
 (let ((?x5109 (- ?x1856 symbol_0)))
 (>= ?x5109 symbol_0))))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x6915 (- symbol_0 symbol_0)))
 (let ((?x3457 (- ?x6915 symbol_0)))
 (let ((?x1856 (- ?x3457 symbol_0)))
 (>= ?x1856 symbol_0)))))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (let ((?x6915 (- symbol_0 symbol_0)))
 (let ((?x3457 (- ?x6915 symbol_0)))
 (>= ?x3457 symbol_0))))
(assert
 (> (- symbol_13 symbol_7) 0))
(assert
 (let ((?x6915 (- symbol_0 symbol_0)))
 (>= ?x6915 symbol_0)))
(assert
 (> (- symbol_14 symbol_7) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x6815 symbol_1))
 (> (* 2 symbol_15) ?x6815)))
(assert
 (let ((?x6815 symbol_1))
 (> (* 2 symbol_16) ?x6815)))
(assert
 (let ((?x6815 symbol_1))
 (> (* 2 symbol_17) ?x6815)))
(assert
 (let ((?x6815 symbol_1))
 (> (* 2 symbol_18) ?x6815)))
(assert
 (let ((?x6815 symbol_1))
 (> (* 2 symbol_19) ?x6815)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
