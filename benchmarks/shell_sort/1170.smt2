(set-logic QF_LIA)
;1170)
;time-consuming:0.15
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
(declare-fun symbol_18 () Int)
(declare-fun symbol_19 () Int)
(declare-fun symbol_20 () Int)
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x5801 (+ symbol_0 1)))
 (let ((?x2528 (+ ?x5801 1)))
 (>= ?x2528 symbol_0))))
(assert
 (let ((?x5801 (+ symbol_0 1)))
 (let ((?x2528 (+ ?x5801 1)))
 (< ?x2528 symbol_3))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x5801 (+ symbol_0 1)))
 (>= ?x5801 symbol_0)))
(assert
 (let ((?x5801 (+ symbol_0 1)))
 (< ?x5801 symbol_3)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x1083 (- symbol_0 symbol_0)))
 (let ((?x2744 (- ?x1083 symbol_0)))
 (let ((?x3074 (- ?x2744 symbol_0)))
 (let ((?x6563 (- ?x3074 symbol_0)))
 (let ((?x5324 (- ?x6563 symbol_0)))
 (let ((?x2857 (- ?x5324 symbol_0)))
 (>= (- ?x2857 symbol_0) symbol_0))))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x1083 (- symbol_0 symbol_0)))
 (let ((?x2744 (- ?x1083 symbol_0)))
 (let ((?x3074 (- ?x2744 symbol_0)))
 (let ((?x6563 (- ?x3074 symbol_0)))
 (let ((?x5324 (- ?x6563 symbol_0)))
 (let ((?x2857 (- ?x5324 symbol_0)))
 (>= ?x2857 symbol_0))))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x1083 (- symbol_0 symbol_0)))
 (let ((?x2744 (- ?x1083 symbol_0)))
 (let ((?x3074 (- ?x2744 symbol_0)))
 (let ((?x6563 (- ?x3074 symbol_0)))
 (let ((?x5324 (- ?x6563 symbol_0)))
 (>= ?x5324 symbol_0)))))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x1083 (- symbol_0 symbol_0)))
 (let ((?x2744 (- ?x1083 symbol_0)))
 (let ((?x3074 (- ?x2744 symbol_0)))
 (let ((?x6563 (- ?x3074 symbol_0)))
 (>= ?x6563 symbol_0))))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x1083 (- symbol_0 symbol_0)))
 (let ((?x2744 (- ?x1083 symbol_0)))
 (let ((?x3074 (- ?x2744 symbol_0)))
 (>= ?x3074 symbol_0)))))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (let ((?x1083 (- symbol_0 symbol_0)))
 (let ((?x2744 (- ?x1083 symbol_0)))
 (>= ?x2744 symbol_0))))
(assert
 (> (- symbol_13 symbol_7) 0))
(assert
 (let ((?x1083 (- symbol_0 symbol_0)))
 (>= ?x1083 symbol_0)))
(assert
 (> (- symbol_14 symbol_7) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_3))
(assert
 (not (> (* 2 symbol_0) symbol_3)))
(assert
 (let ((?x6222 symbol_3))
 (> (* 2 symbol_15) ?x6222)))
(assert
 (let ((?x6222 symbol_3))
 (> (* 2 symbol_16) ?x6222)))
(assert
 (let ((?x6222 symbol_3))
 (> (* 2 symbol_17) ?x6222)))
(assert
 (let ((?x6222 symbol_3))
 (> (* 2 symbol_18) ?x6222)))
(assert
 (let ((?x6222 symbol_3))
 (> (* 2 symbol_19) ?x6222)))
(assert
 (let ((?x6222 symbol_3))
 (> (* 2 symbol_20) ?x6222)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
