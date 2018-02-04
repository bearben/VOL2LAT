(set-logic QF_LIA)
;20)
;time-consuming:0.18
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_8 () Int)
(assert
 (>= (- symbol_0 symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_3))
(assert
 (not (> (* 2 symbol_0) symbol_3)))
(assert
 (let ((?x373 symbol_3))
 (> (* 2 symbol_4) ?x373)))
(assert
 (let ((?x373 symbol_3))
 (> (* 2 symbol_5) ?x373)))
(assert
 (let ((?x373 symbol_3))
 (> (* 2 symbol_6) ?x373)))
(assert
 (let ((?x373 symbol_3))
 (> (* 2 symbol_7) ?x373)))
(assert
 (let ((?x373 symbol_3))
 (> (* 2 symbol_8) ?x373)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
