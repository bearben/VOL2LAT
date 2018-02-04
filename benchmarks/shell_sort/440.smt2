(set-logic QF_LIA)
;440)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
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
(assert
 (let ((?x4049 (+ symbol_0 1)))
 (let ((?x1963 (+ ?x4049 1)))
 (let ((?x99 (+ ?x1963 1)))
 (let ((?x1968 (+ ?x99 1)))
 (>= ?x1968 symbol_0))))))
(assert
 (let ((?x4049 (+ symbol_0 1)))
 (let ((?x1963 (+ ?x4049 1)))
 (let ((?x99 (+ ?x1963 1)))
 (let ((?x1968 (+ ?x99 1)))
 (< ?x1968 symbol_1))))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x4049 (+ symbol_0 1)))
 (let ((?x1963 (+ ?x4049 1)))
 (let ((?x99 (+ ?x1963 1)))
 (>= ?x99 symbol_0)))))
(assert
 (let ((?x4049 (+ symbol_0 1)))
 (let ((?x1963 (+ ?x4049 1)))
 (let ((?x99 (+ ?x1963 1)))
 (< ?x99 symbol_1)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x4049 (+ symbol_0 1)))
 (let ((?x1963 (+ ?x4049 1)))
 (>= ?x1963 symbol_0))))
(assert
 (let ((?x4049 (+ symbol_0 1)))
 (let ((?x1963 (+ ?x4049 1)))
 (< ?x1963 symbol_1))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x4049 (+ symbol_0 1)))
 (>= ?x4049 symbol_0)))
(assert
 (let ((?x4049 (+ symbol_0 1)))
 (< ?x4049 symbol_1)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x6370 (- symbol_0 symbol_0)))
 (let ((?x5744 (- ?x6370 symbol_0)))
 (let ((?x2779 (- ?x5744 symbol_0)))
 (let ((?x4480 (- ?x2779 symbol_0)))
 (let ((?x6612 (- ?x4480 symbol_0)))
 (>= (- ?x6612 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x6370 (- symbol_0 symbol_0)))
 (let ((?x5744 (- ?x6370 symbol_0)))
 (let ((?x2779 (- ?x5744 symbol_0)))
 (let ((?x4480 (- ?x2779 symbol_0)))
 (let ((?x6612 (- ?x4480 symbol_0)))
 (>= ?x6612 symbol_0)))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x6370 (- symbol_0 symbol_0)))
 (let ((?x5744 (- ?x6370 symbol_0)))
 (let ((?x2779 (- ?x5744 symbol_0)))
 (let ((?x4480 (- ?x2779 symbol_0)))
 (>= ?x4480 symbol_0))))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x6370 (- symbol_0 symbol_0)))
 (let ((?x5744 (- ?x6370 symbol_0)))
 (let ((?x2779 (- ?x5744 symbol_0)))
 (>= ?x2779 symbol_0)))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x6370 (- symbol_0 symbol_0)))
 (let ((?x5744 (- ?x6370 symbol_0)))
 (>= ?x5744 symbol_0))))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (let ((?x6370 (- symbol_0 symbol_0)))
 (>= ?x6370 symbol_0)))
(assert
 (> (- symbol_15 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x5514 symbol_1))
 (> (* 2 symbol_16) ?x5514)))
(assert
 (let ((?x5514 symbol_1))
 (> (* 2 symbol_17) ?x5514)))
(assert
 (let ((?x5514 symbol_1))
 (> (* 2 symbol_18) ?x5514)))
(assert
 (let ((?x5514 symbol_1))
 (> (* 2 symbol_19) ?x5514)))
(assert
 (let ((?x5514 symbol_1))
 (> (* 2 symbol_20) ?x5514)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
