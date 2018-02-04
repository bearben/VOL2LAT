(set-logic QF_LIA)
;990)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
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
(assert
 (< (+ (+ symbol_0 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (- (+ symbol_0 1) symbol_0) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x1486 (+ symbol_0 1)))
 (let ((?x6967 (- ?x1486 symbol_0)))
 (>= ?x6967 symbol_0))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x1486 (+ symbol_0 1)))
 (>= ?x1486 symbol_0)))
(assert
 (let ((?x1486 (+ symbol_0 1)))
 (< ?x1486 symbol_1)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x5211 (- symbol_0 symbol_0)))
 (let ((?x6954 (- ?x5211 symbol_0)))
 (let ((?x3773 (- ?x6954 symbol_0)))
 (let ((?x1348 (- ?x3773 symbol_0)))
 (>= (- ?x1348 symbol_0) symbol_0))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x5211 (- symbol_0 symbol_0)))
 (let ((?x6954 (- ?x5211 symbol_0)))
 (let ((?x3773 (- ?x6954 symbol_0)))
 (let ((?x1348 (- ?x3773 symbol_0)))
 (>= ?x1348 symbol_0))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x5211 (- symbol_0 symbol_0)))
 (let ((?x6954 (- ?x5211 symbol_0)))
 (let ((?x3773 (- ?x6954 symbol_0)))
 (>= ?x3773 symbol_0)))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x5211 (- symbol_0 symbol_0)))
 (let ((?x6954 (- ?x5211 symbol_0)))
 (>= ?x6954 symbol_0))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x5211 (- symbol_0 symbol_0)))
 (>= ?x5211 symbol_0)))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x1485 symbol_1))
 (> (* 2 symbol_13) ?x1485)))
(assert
 (let ((?x1485 symbol_1))
 (> (* 2 symbol_14) ?x1485)))
(assert
 (let ((?x1485 symbol_1))
 (> (* 2 symbol_15) ?x1485)))
(assert
 (let ((?x1485 symbol_1))
 (> (* 2 symbol_16) ?x1485)))
(assert
 (let ((?x1485 symbol_1))
 (> (* 2 symbol_17) ?x1485)))
(assert
 (let ((?x1485 symbol_1))
 (> (* 2 symbol_18) ?x1485)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
