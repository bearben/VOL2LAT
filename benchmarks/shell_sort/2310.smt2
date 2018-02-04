(set-logic QF_LIA)
;2310)
;time-consuming:0.14
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
(declare-fun symbol_21 () Int)
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x9701 (+ symbol_0 1)))
 (let ((?x7526 (+ ?x9701 1)))
 (>= ?x7526 symbol_0))))
(assert
 (let ((?x9701 (+ symbol_0 1)))
 (let ((?x7526 (+ ?x9701 1)))
 (< ?x7526 symbol_3))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x9701 (+ symbol_0 1)))
 (>= ?x9701 symbol_0)))
(assert
 (let ((?x9701 (+ symbol_0 1)))
 (< ?x9701 symbol_3)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x5394 (- symbol_0 symbol_0)))
 (let ((?x3759 (- ?x5394 symbol_0)))
 (let ((?x755 (- ?x3759 symbol_0)))
 (let ((?x1500 (- ?x755 symbol_0)))
 (let ((?x8437 (- ?x1500 symbol_0)))
 (>= (- ?x8437 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x5394 (- symbol_0 symbol_0)))
 (let ((?x3759 (- ?x5394 symbol_0)))
 (let ((?x755 (- ?x3759 symbol_0)))
 (let ((?x1500 (- ?x755 symbol_0)))
 (let ((?x8437 (- ?x1500 symbol_0)))
 (>= ?x8437 symbol_0)))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x5394 (- symbol_0 symbol_0)))
 (let ((?x3759 (- ?x5394 symbol_0)))
 (let ((?x755 (- ?x3759 symbol_0)))
 (let ((?x1500 (- ?x755 symbol_0)))
 (>= ?x1500 symbol_0))))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x5394 (- symbol_0 symbol_0)))
 (let ((?x3759 (- ?x5394 symbol_0)))
 (let ((?x755 (- ?x3759 symbol_0)))
 (>= ?x755 symbol_0)))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x5394 (- symbol_0 symbol_0)))
 (let ((?x3759 (- ?x5394 symbol_0)))
 (>= ?x3759 symbol_0))))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (let ((?x5394 (- symbol_0 symbol_0)))
 (>= ?x5394 symbol_0)))
(assert
 (> (- symbol_13 symbol_7) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_3))
(assert
 (not (> (* 2 symbol_0) symbol_3)))
(assert
 (let ((?x1909 symbol_3))
 (> (* 2 symbol_14) ?x1909)))
(assert
 (let ((?x1909 symbol_3))
 (> (* 2 symbol_15) ?x1909)))
(assert
 (let ((?x1909 symbol_3))
 (> (* 2 symbol_16) ?x1909)))
(assert
 (let ((?x1909 symbol_3))
 (> (* 2 symbol_17) ?x1909)))
(assert
 (let ((?x1909 symbol_3))
 (> (* 2 symbol_18) ?x1909)))
(assert
 (let ((?x1909 symbol_3))
 (> (* 2 symbol_19) ?x1909)))
(assert
 (let ((?x1909 symbol_3))
 (> (* 2 symbol_20) ?x1909)))
(assert
 (let ((?x1909 symbol_3))
 (> (* 2 symbol_21) ?x1909)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
