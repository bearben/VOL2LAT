(set-logic QF_LIA)
;1510)
;time-consuming:0.15
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
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
 (let ((?x5492 (+ symbol_0 1)))
 (let ((?x5899 (+ ?x5492 1)))
 (let ((?x6962 (- ?x5899 symbol_0)))
 (>= (- ?x6962 symbol_0) symbol_0)))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x5492 (+ symbol_0 1)))
 (let ((?x5899 (+ ?x5492 1)))
 (let ((?x6962 (- ?x5899 symbol_0)))
 (>= ?x6962 symbol_0)))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x5492 (+ symbol_0 1)))
 (let ((?x5899 (+ ?x5492 1)))
 (>= ?x5899 symbol_0))))
(assert
 (let ((?x5492 (+ symbol_0 1)))
 (let ((?x5899 (+ ?x5492 1)))
 (< ?x5899 symbol_4))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x5492 (+ symbol_0 1)))
 (>= ?x5492 symbol_0)))
(assert
 (let ((?x5492 (+ symbol_0 1)))
 (< ?x5492 symbol_4)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x1257 (- symbol_0 symbol_0)))
 (let ((?x8292 (- ?x1257 symbol_0)))
 (let ((?x1116 (- ?x8292 symbol_0)))
 (let ((?x1657 (- ?x1116 symbol_0)))
 (>= (- ?x1657 symbol_0) symbol_0))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x1257 (- symbol_0 symbol_0)))
 (let ((?x8292 (- ?x1257 symbol_0)))
 (let ((?x1116 (- ?x8292 symbol_0)))
 (let ((?x1657 (- ?x1116 symbol_0)))
 (>= ?x1657 symbol_0))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x1257 (- symbol_0 symbol_0)))
 (let ((?x8292 (- ?x1257 symbol_0)))
 (let ((?x1116 (- ?x8292 symbol_0)))
 (>= ?x1116 symbol_0)))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x1257 (- symbol_0 symbol_0)))
 (let ((?x8292 (- ?x1257 symbol_0)))
 (>= ?x8292 symbol_0))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x1257 (- symbol_0 symbol_0)))
 (>= ?x1257 symbol_0)))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_4))
(assert
 (not (> (* 2 symbol_0) symbol_4)))
(assert
 (let ((?x3128 symbol_4))
 (> (* 2 symbol_14) ?x3128)))
(assert
 (let ((?x3128 symbol_4))
 (> (* 2 symbol_15) ?x3128)))
(assert
 (let ((?x3128 symbol_4))
 (> (* 2 symbol_16) ?x3128)))
(assert
 (let ((?x3128 symbol_4))
 (> (* 2 symbol_17) ?x3128)))
(assert
 (let ((?x3128 symbol_4))
 (> (* 2 symbol_18) ?x3128)))
(assert
 (let ((?x3128 symbol_4))
 (> (* 2 symbol_19) ?x3128)))
(assert
 (let ((?x3128 symbol_4))
 (> (* 2 symbol_20) ?x3128)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
