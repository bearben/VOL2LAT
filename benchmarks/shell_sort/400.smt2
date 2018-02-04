(set-logic QF_LIA)
;400)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x5069 (+ symbol_2 1)))
 (let ((?x7448 (- ?x5069 symbol_2)))
 (let ((?x711 (- ?x7448 symbol_2)))
 (>= (- ?x711 symbol_2) symbol_2)))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x5069 (+ symbol_2 1)))
 (let ((?x7448 (- ?x5069 symbol_2)))
 (let ((?x711 (- ?x7448 symbol_2)))
 (>= ?x711 symbol_2)))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x5069 (+ symbol_2 1)))
 (let ((?x7448 (- ?x5069 symbol_2)))
 (>= ?x7448 symbol_2))))
(assert
 (> (- symbol_5 symbol_1) 0))
(assert
 (let ((?x5069 (+ symbol_2 1)))
 (>= ?x5069 symbol_2)))
(assert
 (let ((?x5069 (+ symbol_2 1)))
 (< ?x5069 symbol_6)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x1548 (- symbol_2 symbol_2)))
 (let ((?x5605 (- ?x1548 symbol_2)))
 (let ((?x6154 (- ?x5605 symbol_2)))
 (let ((?x6468 (- ?x6154 symbol_2)))
 (>= (- ?x6468 symbol_2) symbol_2))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x1548 (- symbol_2 symbol_2)))
 (let ((?x5605 (- ?x1548 symbol_2)))
 (let ((?x6154 (- ?x5605 symbol_2)))
 (let ((?x6468 (- ?x6154 symbol_2)))
 (>= ?x6468 symbol_2))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x1548 (- symbol_2 symbol_2)))
 (let ((?x5605 (- ?x1548 symbol_2)))
 (let ((?x6154 (- ?x5605 symbol_2)))
 (>= ?x6154 symbol_2)))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x1548 (- symbol_2 symbol_2)))
 (let ((?x5605 (- ?x1548 symbol_2)))
 (>= ?x5605 symbol_2))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x1548 (- symbol_2 symbol_2)))
 (>= ?x1548 symbol_2)))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_6))
(assert
 (not (> (* 2 symbol_2) symbol_6)))
(assert
 (let ((?x5440 symbol_6))
 (> (* 2 symbol_14) ?x5440)))
(assert
 (let ((?x5440 symbol_6))
 (> (* 2 symbol_15) ?x5440)))
(assert
 (let ((?x5440 symbol_6))
 (> (* 2 symbol_16) ?x5440)))
(assert
 (let ((?x5440 symbol_6))
 (> (* 2 symbol_17) ?x5440)))
(assert
 (let ((?x5440 symbol_6))
 (> (* 2 symbol_18) ?x5440)))
(assert
 (not (<= symbol_6 1)))
(check-sat)
