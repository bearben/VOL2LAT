(set-logic QF_LIA)
;1400)
;time-consuming:0.15
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
(declare-fun symbol_10 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_12 () Int)
(declare-fun symbol_11 () Int)
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
 (let ((?x1745 (+ symbol_0 1)))
 (let ((?x6000 (+ ?x1745 1)))
 (let ((?x6301 (+ ?x6000 1)))
 (let ((?x7837 (+ ?x6301 1)))
 (< (+ ?x7837 1) symbol_1))))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x1745 (+ symbol_0 1)))
 (let ((?x6000 (+ ?x1745 1)))
 (let ((?x6301 (+ ?x6000 1)))
 (let ((?x7837 (+ ?x6301 1)))
 (>= (- ?x7837 symbol_0) symbol_0))))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x1745 (+ symbol_0 1)))
 (let ((?x6000 (+ ?x1745 1)))
 (let ((?x6301 (+ ?x6000 1)))
 (let ((?x7837 (+ ?x6301 1)))
 (>= ?x7837 symbol_0))))))
(assert
 (let ((?x1745 (+ symbol_0 1)))
 (let ((?x6000 (+ ?x1745 1)))
 (let ((?x6301 (+ ?x6000 1)))
 (let ((?x7837 (+ ?x6301 1)))
 (< ?x7837 symbol_1))))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x1745 (+ symbol_0 1)))
 (let ((?x6000 (+ ?x1745 1)))
 (let ((?x6301 (+ ?x6000 1)))
 (>= ?x6301 symbol_0)))))
(assert
 (let ((?x1745 (+ symbol_0 1)))
 (let ((?x6000 (+ ?x1745 1)))
 (let ((?x6301 (+ ?x6000 1)))
 (< ?x6301 symbol_1)))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x1745 (+ symbol_0 1)))
 (let ((?x6000 (+ ?x1745 1)))
 (>= ?x6000 symbol_0))))
(assert
 (let ((?x1745 (+ symbol_0 1)))
 (let ((?x6000 (+ ?x1745 1)))
 (< ?x6000 symbol_1))))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x1745 (+ symbol_0 1)))
 (>= ?x1745 symbol_0)))
(assert
 (let ((?x1745 (+ symbol_0 1)))
 (< ?x1745 symbol_1)))
(assert
 (not (> (- symbol_11 symbol_12) 0)))
(assert
 (let ((?x7722 (- symbol_0 symbol_0)))
 (let ((?x6672 (- ?x7722 symbol_0)))
 (let ((?x1263 (- ?x6672 symbol_0)))
 (let ((?x4131 (- ?x1263 symbol_0)))
 (>= (- ?x4131 symbol_0) symbol_0))))))
(assert
 (> (- symbol_13 symbol_12) 0))
(assert
 (let ((?x7722 (- symbol_0 symbol_0)))
 (let ((?x6672 (- ?x7722 symbol_0)))
 (let ((?x1263 (- ?x6672 symbol_0)))
 (let ((?x4131 (- ?x1263 symbol_0)))
 (>= ?x4131 symbol_0))))))
(assert
 (> (- symbol_14 symbol_12) 0))
(assert
 (let ((?x7722 (- symbol_0 symbol_0)))
 (let ((?x6672 (- ?x7722 symbol_0)))
 (let ((?x1263 (- ?x6672 symbol_0)))
 (>= ?x1263 symbol_0)))))
(assert
 (> (- symbol_15 symbol_12) 0))
(assert
 (let ((?x7722 (- symbol_0 symbol_0)))
 (let ((?x6672 (- ?x7722 symbol_0)))
 (>= ?x6672 symbol_0))))
(assert
 (> (- symbol_16 symbol_12) 0))
(assert
 (let ((?x7722 (- symbol_0 symbol_0)))
 (>= ?x7722 symbol_0)))
(assert
 (> (- symbol_17 symbol_12) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x5308 symbol_1))
 (> (* 2 symbol_18) ?x5308)))
(assert
 (let ((?x5308 symbol_1))
 (> (* 2 symbol_19) ?x5308)))
(assert
 (let ((?x5308 symbol_1))
 (> (* 2 symbol_20) ?x5308)))
(assert
 (let ((?x5308 symbol_1))
 (> (* 2 symbol_21) ?x5308)))
(assert
 (let ((?x5308 symbol_1))
 (> (* 2 symbol_22) ?x5308)))
(assert
 (let ((?x5308 symbol_1))
 (> (* 2 symbol_23) ?x5308)))
(assert
 (let ((?x5308 symbol_1))
 (> (* 2 symbol_24) ?x5308)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
