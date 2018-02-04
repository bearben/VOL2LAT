(set-logic QF_LIA)
;1460)
;time-consuming:0.14
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_10 () Int)
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
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x2125 (+ symbol_2 1)))
 (let ((?x5385 (+ ?x2125 1)))
 (let ((?x209 (+ ?x5385 1)))
 (let ((?x8979 (- ?x209 symbol_2)))
 (>= (- ?x8979 symbol_2) symbol_2))))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x2125 (+ symbol_2 1)))
 (let ((?x5385 (+ ?x2125 1)))
 (let ((?x209 (+ ?x5385 1)))
 (let ((?x8979 (- ?x209 symbol_2)))
 (>= ?x8979 symbol_2))))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x2125 (+ symbol_2 1)))
 (let ((?x5385 (+ ?x2125 1)))
 (let ((?x209 (+ ?x5385 1)))
 (>= ?x209 symbol_2)))))
(assert
 (let ((?x2125 (+ symbol_2 1)))
 (let ((?x5385 (+ ?x2125 1)))
 (let ((?x209 (+ ?x5385 1)))
 (< ?x209 symbol_5)))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x2125 (+ symbol_2 1)))
 (let ((?x5385 (+ ?x2125 1)))
 (>= ?x5385 symbol_2))))
(assert
 (let ((?x2125 (+ symbol_2 1)))
 (let ((?x5385 (+ ?x2125 1)))
 (< ?x5385 symbol_5))))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x2125 (+ symbol_2 1)))
 (>= ?x2125 symbol_2)))
(assert
 (let ((?x2125 (+ symbol_2 1)))
 (< ?x2125 symbol_5)))
(assert
 (not (> (- symbol_10 symbol_11) 0)))
(assert
 (let ((?x975 (- symbol_2 symbol_2)))
 (let ((?x9054 (- ?x975 symbol_2)))
 (let ((?x6522 (- ?x9054 symbol_2)))
 (let ((?x6591 (- ?x6522 symbol_2)))
 (>= (- ?x6591 symbol_2) symbol_2))))))
(assert
 (> (- symbol_12 symbol_11) 0))
(assert
 (let ((?x975 (- symbol_2 symbol_2)))
 (let ((?x9054 (- ?x975 symbol_2)))
 (let ((?x6522 (- ?x9054 symbol_2)))
 (let ((?x6591 (- ?x6522 symbol_2)))
 (>= ?x6591 symbol_2))))))
(assert
 (> (- symbol_13 symbol_11) 0))
(assert
 (let ((?x975 (- symbol_2 symbol_2)))
 (let ((?x9054 (- ?x975 symbol_2)))
 (let ((?x6522 (- ?x9054 symbol_2)))
 (>= ?x6522 symbol_2)))))
(assert
 (> (- symbol_14 symbol_11) 0))
(assert
 (let ((?x975 (- symbol_2 symbol_2)))
 (let ((?x9054 (- ?x975 symbol_2)))
 (>= ?x9054 symbol_2))))
(assert
 (> (- symbol_15 symbol_11) 0))
(assert
 (let ((?x975 (- symbol_2 symbol_2)))
 (>= ?x975 symbol_2)))
(assert
 (> (- symbol_16 symbol_11) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_5))
(assert
 (not (> (* 2 symbol_2) symbol_5)))
(assert
 (let ((?x1444 symbol_5))
 (> (* 2 symbol_17) ?x1444)))
(assert
 (let ((?x1444 symbol_5))
 (> (* 2 symbol_18) ?x1444)))
(assert
 (let ((?x1444 symbol_5))
 (> (* 2 symbol_19) ?x1444)))
(assert
 (let ((?x1444 symbol_5))
 (> (* 2 symbol_20) ?x1444)))
(assert
 (let ((?x1444 symbol_5))
 (> (* 2 symbol_21) ?x1444)))
(assert
 (let ((?x1444 symbol_5))
 (> (* 2 symbol_22) ?x1444)))
(assert
 (let ((?x1444 symbol_5))
 (> (* 2 symbol_23) ?x1444)))
(assert
 (not (<= symbol_5 1)))
(check-sat)
