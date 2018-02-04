(set-logic QF_LIA)
;1080)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
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
 (>= (- (+ (+ (+ symbol_0 1) 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x8426 (+ symbol_0 1)))
 (let ((?x5579 (+ ?x8426 1)))
 (let ((?x2134 (+ ?x5579 1)))
 (>= ?x2134 symbol_0)))))
(assert
 (let ((?x8426 (+ symbol_0 1)))
 (let ((?x5579 (+ ?x8426 1)))
 (let ((?x2134 (+ ?x5579 1)))
 (< ?x2134 symbol_3)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x8426 (+ symbol_0 1)))
 (let ((?x5579 (+ ?x8426 1)))
 (>= ?x5579 symbol_0))))
(assert
 (let ((?x8426 (+ symbol_0 1)))
 (let ((?x5579 (+ ?x8426 1)))
 (< ?x5579 symbol_3))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x8426 (+ symbol_0 1)))
 (>= ?x8426 symbol_0)))
(assert
 (let ((?x8426 (+ symbol_0 1)))
 (< ?x8426 symbol_3)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x8567 (- symbol_0 symbol_0)))
 (let ((?x8220 (- ?x8567 symbol_0)))
 (let ((?x4008 (- ?x8220 symbol_0)))
 (let ((?x2392 (- ?x4008 symbol_0)))
 (let ((?x5140 (- ?x2392 symbol_0)))
 (>= (- ?x5140 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x8567 (- symbol_0 symbol_0)))
 (let ((?x8220 (- ?x8567 symbol_0)))
 (let ((?x4008 (- ?x8220 symbol_0)))
 (let ((?x2392 (- ?x4008 symbol_0)))
 (let ((?x5140 (- ?x2392 symbol_0)))
 (>= ?x5140 symbol_0)))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x8567 (- symbol_0 symbol_0)))
 (let ((?x8220 (- ?x8567 symbol_0)))
 (let ((?x4008 (- ?x8220 symbol_0)))
 (let ((?x2392 (- ?x4008 symbol_0)))
 (>= ?x2392 symbol_0))))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x8567 (- symbol_0 symbol_0)))
 (let ((?x8220 (- ?x8567 symbol_0)))
 (let ((?x4008 (- ?x8220 symbol_0)))
 (>= ?x4008 symbol_0)))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x8567 (- symbol_0 symbol_0)))
 (let ((?x8220 (- ?x8567 symbol_0)))
 (>= ?x8220 symbol_0))))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (let ((?x8567 (- symbol_0 symbol_0)))
 (>= ?x8567 symbol_0)))
(assert
 (> (- symbol_15 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_3))
(assert
 (not (> (* 2 symbol_0) symbol_3)))
(assert
 (let ((?x1051 symbol_3))
 (> (* 2 symbol_16) ?x1051)))
(assert
 (let ((?x1051 symbol_3))
 (> (* 2 symbol_17) ?x1051)))
(assert
 (let ((?x1051 symbol_3))
 (> (* 2 symbol_18) ?x1051)))
(assert
 (let ((?x1051 symbol_3))
 (> (* 2 symbol_19) ?x1051)))
(assert
 (let ((?x1051 symbol_3))
 (> (* 2 symbol_20) ?x1051)))
(assert
 (let ((?x1051 symbol_3))
 (> (* 2 symbol_21) ?x1051)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
