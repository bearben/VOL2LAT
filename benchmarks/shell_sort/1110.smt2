(set-logic QF_LIA)
;1110)
;time-consuming:0.19
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
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
(assert
 (let ((?x3985 (+ symbol_0 1)))
 (let ((?x5522 (+ ?x3985 1)))
 (>= ?x5522 symbol_0))))
(assert
 (let ((?x3985 (+ symbol_0 1)))
 (let ((?x5522 (+ ?x3985 1)))
 (< ?x5522 symbol_1))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x3985 (+ symbol_0 1)))
 (>= ?x3985 symbol_0)))
(assert
 (let ((?x3985 (+ symbol_0 1)))
 (< ?x3985 symbol_1)))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x3242 (- symbol_0 symbol_0)))
 (let ((?x3400 (- ?x3242 symbol_0)))
 (let ((?x456 (- ?x3400 symbol_0)))
 (let ((?x3945 (- ?x456 symbol_0)))
 (let ((?x797 (- ?x3945 symbol_0)))
 (>= (- ?x797 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x3242 (- symbol_0 symbol_0)))
 (let ((?x3400 (- ?x3242 symbol_0)))
 (let ((?x456 (- ?x3400 symbol_0)))
 (let ((?x3945 (- ?x456 symbol_0)))
 (let ((?x797 (- ?x3945 symbol_0)))
 (>= ?x797 symbol_0)))))))
(assert
 (> (- symbol_8 symbol_6) 0))
(assert
 (let ((?x3242 (- symbol_0 symbol_0)))
 (let ((?x3400 (- ?x3242 symbol_0)))
 (let ((?x456 (- ?x3400 symbol_0)))
 (let ((?x3945 (- ?x456 symbol_0)))
 (>= ?x3945 symbol_0))))))
(assert
 (> (- symbol_9 symbol_6) 0))
(assert
 (let ((?x3242 (- symbol_0 symbol_0)))
 (let ((?x3400 (- ?x3242 symbol_0)))
 (let ((?x456 (- ?x3400 symbol_0)))
 (>= ?x456 symbol_0)))))
(assert
 (> (- symbol_10 symbol_6) 0))
(assert
 (let ((?x3242 (- symbol_0 symbol_0)))
 (let ((?x3400 (- ?x3242 symbol_0)))
 (>= ?x3400 symbol_0))))
(assert
 (> (- symbol_11 symbol_6) 0))
(assert
 (let ((?x3242 (- symbol_0 symbol_0)))
 (>= ?x3242 symbol_0)))
(assert
 (> (- symbol_12 symbol_6) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x745 symbol_1))
 (> (* 2 symbol_13) ?x745)))
(assert
 (let ((?x745 symbol_1))
 (> (* 2 symbol_14) ?x745)))
(assert
 (let ((?x745 symbol_1))
 (> (* 2 symbol_15) ?x745)))
(assert
 (let ((?x745 symbol_1))
 (> (* 2 symbol_16) ?x745)))
(assert
 (let ((?x745 symbol_1))
 (> (* 2 symbol_17) ?x745)))
(assert
 (let ((?x745 symbol_1))
 (> (* 2 symbol_18) ?x745)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
