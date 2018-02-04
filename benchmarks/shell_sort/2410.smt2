(set-logic QF_LIA)
;2410)
;time-consuming:0.14
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
(declare-fun symbol_22 () Int)
(declare-fun symbol_23 () Int)
(assert
 (< (+ (+ (+ symbol_0 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x6782 (+ symbol_0 1)))
 (let ((?x6527 (+ ?x6782 1)))
 (>= ?x6527 symbol_0))))
(assert
 (let ((?x6782 (+ symbol_0 1)))
 (let ((?x6527 (+ ?x6782 1)))
 (< ?x6527 symbol_1))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x6782 (+ symbol_0 1)))
 (>= ?x6782 symbol_0)))
(assert
 (let ((?x6782 (+ symbol_0 1)))
 (< ?x6782 symbol_1)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x952 (- symbol_0 symbol_0)))
 (let ((?x5882 (- ?x952 symbol_0)))
 (let ((?x2257 (- ?x5882 symbol_0)))
 (let ((?x1585 (- ?x2257 symbol_0)))
 (let ((?x3550 (- ?x1585 symbol_0)))
 (let ((?x3143 (- ?x3550 symbol_0)))
 (>= (- ?x3143 symbol_0) symbol_0))))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x952 (- symbol_0 symbol_0)))
 (let ((?x5882 (- ?x952 symbol_0)))
 (let ((?x2257 (- ?x5882 symbol_0)))
 (let ((?x1585 (- ?x2257 symbol_0)))
 (let ((?x3550 (- ?x1585 symbol_0)))
 (let ((?x3143 (- ?x3550 symbol_0)))
 (>= ?x3143 symbol_0))))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x952 (- symbol_0 symbol_0)))
 (let ((?x5882 (- ?x952 symbol_0)))
 (let ((?x2257 (- ?x5882 symbol_0)))
 (let ((?x1585 (- ?x2257 symbol_0)))
 (let ((?x3550 (- ?x1585 symbol_0)))
 (>= ?x3550 symbol_0)))))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x952 (- symbol_0 symbol_0)))
 (let ((?x5882 (- ?x952 symbol_0)))
 (let ((?x2257 (- ?x5882 symbol_0)))
 (let ((?x1585 (- ?x2257 symbol_0)))
 (>= ?x1585 symbol_0))))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x952 (- symbol_0 symbol_0)))
 (let ((?x5882 (- ?x952 symbol_0)))
 (let ((?x2257 (- ?x5882 symbol_0)))
 (>= ?x2257 symbol_0)))))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (let ((?x952 (- symbol_0 symbol_0)))
 (let ((?x5882 (- ?x952 symbol_0)))
 (>= ?x5882 symbol_0))))
(assert
 (> (- symbol_14 symbol_8) 0))
(assert
 (let ((?x952 (- symbol_0 symbol_0)))
 (>= ?x952 symbol_0)))
(assert
 (> (- symbol_15 symbol_8) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x9500 symbol_1))
 (> (* 2 symbol_16) ?x9500)))
(assert
 (let ((?x9500 symbol_1))
 (> (* 2 symbol_17) ?x9500)))
(assert
 (let ((?x9500 symbol_1))
 (> (* 2 symbol_18) ?x9500)))
(assert
 (let ((?x9500 symbol_1))
 (> (* 2 symbol_19) ?x9500)))
(assert
 (let ((?x9500 symbol_1))
 (> (* 2 symbol_20) ?x9500)))
(assert
 (let ((?x9500 symbol_1))
 (> (* 2 symbol_21) ?x9500)))
(assert
 (let ((?x9500 symbol_1))
 (> (* 2 symbol_22) ?x9500)))
(assert
 (let ((?x9500 symbol_1))
 (> (* 2 symbol_23) ?x9500)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
