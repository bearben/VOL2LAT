(set-logic QF_LIA)
;2430)
;time-consuming:0.14
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_7 () Int)
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
 (let ((?x9665 (+ symbol_0 1)))
 (let ((?x335 (+ ?x9665 1)))
 (>= ?x335 symbol_0))))
(assert
 (let ((?x9665 (+ symbol_0 1)))
 (let ((?x335 (+ ?x9665 1)))
 (< ?x335 symbol_1))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x9665 (+ symbol_0 1)))
 (>= ?x9665 symbol_0)))
(assert
 (let ((?x9665 (+ symbol_0 1)))
 (< ?x9665 symbol_1)))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x1578 (- symbol_0 symbol_0)))
 (let ((?x5695 (- ?x1578 symbol_0)))
 (let ((?x3072 (- ?x5695 symbol_0)))
 (let ((?x4925 (- ?x3072 symbol_0)))
 (let ((?x4100 (- ?x4925 symbol_0)))
 (let ((?x8696 (- ?x4100 symbol_0)))
 (let ((?x4579 (- ?x8696 symbol_0)))
 (>= (- ?x4579 symbol_0) symbol_0)))))))))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x1578 (- symbol_0 symbol_0)))
 (let ((?x5695 (- ?x1578 symbol_0)))
 (let ((?x3072 (- ?x5695 symbol_0)))
 (let ((?x4925 (- ?x3072 symbol_0)))
 (let ((?x4100 (- ?x4925 symbol_0)))
 (let ((?x8696 (- ?x4100 symbol_0)))
 (let ((?x4579 (- ?x8696 symbol_0)))
 (>= ?x4579 symbol_0)))))))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x1578 (- symbol_0 symbol_0)))
 (let ((?x5695 (- ?x1578 symbol_0)))
 (let ((?x3072 (- ?x5695 symbol_0)))
 (let ((?x4925 (- ?x3072 symbol_0)))
 (let ((?x4100 (- ?x4925 symbol_0)))
 (let ((?x8696 (- ?x4100 symbol_0)))
 (>= ?x8696 symbol_0))))))))
(assert
 (> (- symbol_8 symbol_5) 0))
(assert
 (let ((?x1578 (- symbol_0 symbol_0)))
 (let ((?x5695 (- ?x1578 symbol_0)))
 (let ((?x3072 (- ?x5695 symbol_0)))
 (let ((?x4925 (- ?x3072 symbol_0)))
 (let ((?x4100 (- ?x4925 symbol_0)))
 (>= ?x4100 symbol_0)))))))
(assert
 (> (- symbol_9 symbol_5) 0))
(assert
 (let ((?x1578 (- symbol_0 symbol_0)))
 (let ((?x5695 (- ?x1578 symbol_0)))
 (let ((?x3072 (- ?x5695 symbol_0)))
 (let ((?x4925 (- ?x3072 symbol_0)))
 (>= ?x4925 symbol_0))))))
(assert
 (> (- symbol_10 symbol_5) 0))
(assert
 (let ((?x1578 (- symbol_0 symbol_0)))
 (let ((?x5695 (- ?x1578 symbol_0)))
 (let ((?x3072 (- ?x5695 symbol_0)))
 (>= ?x3072 symbol_0)))))
(assert
 (> (- symbol_11 symbol_5) 0))
(assert
 (let ((?x1578 (- symbol_0 symbol_0)))
 (let ((?x5695 (- ?x1578 symbol_0)))
 (>= ?x5695 symbol_0))))
(assert
 (> (- symbol_12 symbol_5) 0))
(assert
 (let ((?x1578 (- symbol_0 symbol_0)))
 (>= ?x1578 symbol_0)))
(assert
 (> (- symbol_13 symbol_5) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x201 symbol_1))
 (> (* 2 symbol_14) ?x201)))
(assert
 (let ((?x201 symbol_1))
 (> (* 2 symbol_15) ?x201)))
(assert
 (let ((?x201 symbol_1))
 (> (* 2 symbol_16) ?x201)))
(assert
 (let ((?x201 symbol_1))
 (> (* 2 symbol_17) ?x201)))
(assert
 (let ((?x201 symbol_1))
 (> (* 2 symbol_18) ?x201)))
(assert
 (let ((?x201 symbol_1))
 (> (* 2 symbol_19) ?x201)))
(assert
 (let ((?x201 symbol_1))
 (> (* 2 symbol_20) ?x201)))
(assert
 (let ((?x201 symbol_1))
 (> (* 2 symbol_21) ?x201)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
