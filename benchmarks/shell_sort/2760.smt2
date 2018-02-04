(set-logic QF_LIA)
;2760)
;time-consuming:0.15
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
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
(declare-fun symbol_19 () Int)
(declare-fun symbol_20 () Int)
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x289 (+ symbol_2 1)))
 (let ((?x1614 (+ ?x289 1)))
 (>= ?x1614 symbol_2))))
(assert
 (let ((?x289 (+ symbol_2 1)))
 (let ((?x1614 (+ ?x289 1)))
 (< ?x1614 symbol_3))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (+ symbol_2 1) symbol_2) symbol_2))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x289 (+ symbol_2 1)))
 (>= ?x289 symbol_2)))
(assert
 (let ((?x289 (+ symbol_2 1)))
 (< ?x289 symbol_3)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x5440 (- symbol_2 symbol_2)))
 (let ((?x254 (- ?x5440 symbol_2)))
 (let ((?x2158 (- ?x254 symbol_2)))
 (let ((?x2899 (- ?x2158 symbol_2)))
 (>= (- ?x2899 symbol_2) symbol_2))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x5440 (- symbol_2 symbol_2)))
 (let ((?x254 (- ?x5440 symbol_2)))
 (let ((?x2158 (- ?x254 symbol_2)))
 (let ((?x2899 (- ?x2158 symbol_2)))
 (>= ?x2899 symbol_2))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x5440 (- symbol_2 symbol_2)))
 (let ((?x254 (- ?x5440 symbol_2)))
 (let ((?x2158 (- ?x254 symbol_2)))
 (>= ?x2158 symbol_2)))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x5440 (- symbol_2 symbol_2)))
 (let ((?x254 (- ?x5440 symbol_2)))
 (>= ?x254 symbol_2))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x5440 (- symbol_2 symbol_2)))
 (>= ?x5440 symbol_2)))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x3705 symbol_3))
 (> (* 2 symbol_14) ?x3705)))
(assert
 (let ((?x3705 symbol_3))
 (> (* 2 symbol_15) ?x3705)))
(assert
 (let ((?x3705 symbol_3))
 (> (* 2 symbol_16) ?x3705)))
(assert
 (let ((?x3705 symbol_3))
 (> (* 2 symbol_17) ?x3705)))
(assert
 (let ((?x3705 symbol_3))
 (> (* 2 symbol_18) ?x3705)))
(assert
 (let ((?x3705 symbol_3))
 (> (* 2 symbol_19) ?x3705)))
(assert
 (let ((?x3705 symbol_3))
 (> (* 2 symbol_20) ?x3705)))
(assert
 (let ((?x3705 symbol_3))
 (> (* 2 symbol_21) ?x3705)))
(assert
 (let ((?x3705 symbol_3))
 (> (* 2 symbol_22) ?x3705)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
