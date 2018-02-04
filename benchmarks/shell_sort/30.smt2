(set-logic QF_LIA)
;30)
;time-consuming:0.07
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x509 (- symbol_2 symbol_2)))
 (let ((?x3095 (- ?x509 symbol_2)))
 (>= (- ?x3095 symbol_2) symbol_2))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x509 (- symbol_2 symbol_2)))
 (let ((?x3095 (- ?x509 symbol_2)))
 (>= ?x3095 symbol_2))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x509 (- symbol_2 symbol_2)))
 (>= ?x509 symbol_2)))
(assert
 (> (- symbol_5 symbol_1) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_6))
(assert
 (not (> (* 2 symbol_2) symbol_6)))
(assert
 (let ((?x2034 symbol_6))
 (> (* 2 symbol_7) ?x2034)))
(assert
 (let ((?x2034 symbol_6))
 (> (* 2 symbol_8) ?x2034)))
(assert
 (let ((?x2034 symbol_6))
 (> (* 2 symbol_9) ?x2034)))
(assert
 (let ((?x2034 symbol_6))
 (> (* 2 symbol_10) ?x2034)))
(assert
 (let ((?x2034 symbol_6))
 (> (* 2 symbol_11) ?x2034)))
(assert
 (not (<= symbol_6 1)))
(check-sat)
