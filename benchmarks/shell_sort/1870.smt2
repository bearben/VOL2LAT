(set-logic QF_LIA)
;1870)
;time-consuming:0.15
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x6772 (- symbol_2 symbol_2)))
 (let ((?x3609 (- ?x6772 symbol_2)))
 (let ((?x3752 (- ?x3609 symbol_2)))
 (>= (- ?x3752 symbol_2) symbol_2)))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x6772 (- symbol_2 symbol_2)))
 (let ((?x3609 (- ?x6772 symbol_2)))
 (let ((?x3752 (- ?x3609 symbol_2)))
 (>= ?x3752 symbol_2)))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x6772 (- symbol_2 symbol_2)))
 (let ((?x3609 (- ?x6772 symbol_2)))
 (>= ?x3609 symbol_2))))
(assert
 (> (- symbol_5 symbol_1) 0))
(assert
 (let ((?x6772 (- symbol_2 symbol_2)))
 (>= ?x6772 symbol_2)))
(assert
 (> (- symbol_6 symbol_1) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_7))
(assert
 (not (> (* 2 symbol_2) symbol_7)))
(assert
 (let ((?x6589 symbol_7))
 (> (* 2 symbol_8) ?x6589)))
(assert
 (let ((?x6589 symbol_7))
 (> (* 2 symbol_9) ?x6589)))
(assert
 (let ((?x6589 symbol_7))
 (> (* 2 symbol_10) ?x6589)))
(assert
 (let ((?x6589 symbol_7))
 (> (* 2 symbol_11) ?x6589)))
(assert
 (let ((?x6589 symbol_7))
 (> (* 2 symbol_12) ?x6589)))
(assert
 (let ((?x6589 symbol_7))
 (> (* 2 symbol_13) ?x6589)))
(assert
 (let ((?x6589 symbol_7))
 (> (* 2 symbol_14) ?x6589)))
(assert
 (let ((?x6589 symbol_7))
 (> (* 2 symbol_15) ?x6589)))
(assert
 (not (<= symbol_7 1)))
(check-sat)
