(set-logic QF_LIA)
;1840)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
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
 (< (+ (+ symbol_0 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x9114 (+ symbol_0 1)))
 (>= ?x9114 symbol_0)))
(assert
 (let ((?x9114 (+ symbol_0 1)))
 (< ?x9114 symbol_1)))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x5290 (- symbol_0 symbol_0)))
 (let ((?x5626 (- ?x5290 symbol_0)))
 (let ((?x5144 (- ?x5626 symbol_0)))
 (let ((?x1225 (- ?x5144 symbol_0)))
 (let ((?x5829 (- ?x1225 symbol_0)))
 (let ((?x4580 (- ?x5829 symbol_0)))
 (let ((?x8680 (- ?x4580 symbol_0)))
 (let ((?x1449 (- ?x8680 symbol_0)))
 (>= (- ?x1449 symbol_0) symbol_0))))))))))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x5290 (- symbol_0 symbol_0)))
 (let ((?x5626 (- ?x5290 symbol_0)))
 (let ((?x5144 (- ?x5626 symbol_0)))
 (let ((?x1225 (- ?x5144 symbol_0)))
 (let ((?x5829 (- ?x1225 symbol_0)))
 (let ((?x4580 (- ?x5829 symbol_0)))
 (let ((?x8680 (- ?x4580 symbol_0)))
 (let ((?x1449 (- ?x8680 symbol_0)))
 (>= ?x1449 symbol_0))))))))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x5290 (- symbol_0 symbol_0)))
 (let ((?x5626 (- ?x5290 symbol_0)))
 (let ((?x5144 (- ?x5626 symbol_0)))
 (let ((?x1225 (- ?x5144 symbol_0)))
 (let ((?x5829 (- ?x1225 symbol_0)))
 (let ((?x4580 (- ?x5829 symbol_0)))
 (let ((?x8680 (- ?x4580 symbol_0)))
 (>= ?x8680 symbol_0)))))))))
(assert
 (> (- symbol_8 symbol_5) 0))
(assert
 (let ((?x5290 (- symbol_0 symbol_0)))
 (let ((?x5626 (- ?x5290 symbol_0)))
 (let ((?x5144 (- ?x5626 symbol_0)))
 (let ((?x1225 (- ?x5144 symbol_0)))
 (let ((?x5829 (- ?x1225 symbol_0)))
 (let ((?x4580 (- ?x5829 symbol_0)))
 (>= ?x4580 symbol_0))))))))
(assert
 (> (- symbol_9 symbol_5) 0))
(assert
 (let ((?x5290 (- symbol_0 symbol_0)))
 (let ((?x5626 (- ?x5290 symbol_0)))
 (let ((?x5144 (- ?x5626 symbol_0)))
 (let ((?x1225 (- ?x5144 symbol_0)))
 (let ((?x5829 (- ?x1225 symbol_0)))
 (>= ?x5829 symbol_0)))))))
(assert
 (> (- symbol_10 symbol_5) 0))
(assert
 (let ((?x5290 (- symbol_0 symbol_0)))
 (let ((?x5626 (- ?x5290 symbol_0)))
 (let ((?x5144 (- ?x5626 symbol_0)))
 (let ((?x1225 (- ?x5144 symbol_0)))
 (>= ?x1225 symbol_0))))))
(assert
 (> (- symbol_11 symbol_5) 0))
(assert
 (let ((?x5290 (- symbol_0 symbol_0)))
 (let ((?x5626 (- ?x5290 symbol_0)))
 (let ((?x5144 (- ?x5626 symbol_0)))
 (>= ?x5144 symbol_0)))))
(assert
 (> (- symbol_12 symbol_5) 0))
(assert
 (let ((?x5290 (- symbol_0 symbol_0)))
 (let ((?x5626 (- ?x5290 symbol_0)))
 (>= ?x5626 symbol_0))))
(assert
 (> (- symbol_13 symbol_5) 0))
(assert
 (let ((?x5290 (- symbol_0 symbol_0)))
 (>= ?x5290 symbol_0)))
(assert
 (> (- symbol_14 symbol_5) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x5219 symbol_1))
 (> (* 2 symbol_15) ?x5219)))
(assert
 (let ((?x5219 symbol_1))
 (> (* 2 symbol_16) ?x5219)))
(assert
 (let ((?x5219 symbol_1))
 (> (* 2 symbol_17) ?x5219)))
(assert
 (let ((?x5219 symbol_1))
 (> (* 2 symbol_18) ?x5219)))
(assert
 (let ((?x5219 symbol_1))
 (> (* 2 symbol_19) ?x5219)))
(assert
 (let ((?x5219 symbol_1))
 (> (* 2 symbol_20) ?x5219)))
(assert
 (let ((?x5219 symbol_1))
 (> (* 2 symbol_21) ?x5219)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
