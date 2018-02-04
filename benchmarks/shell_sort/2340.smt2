(set-logic QF_LIA)
;2340)
;time-consuming:0.14
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
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
 (let ((?x2326 (+ symbol_0 1)))
 (let ((?x3535 (+ ?x2326 1)))
 (let ((?x1391 (+ ?x3535 1)))
 (>= ?x1391 symbol_0)))))
(assert
 (let ((?x2326 (+ symbol_0 1)))
 (let ((?x3535 (+ ?x2326 1)))
 (let ((?x1391 (+ ?x3535 1)))
 (< ?x1391 symbol_1)))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x2326 (+ symbol_0 1)))
 (let ((?x3535 (+ ?x2326 1)))
 (>= ?x3535 symbol_0))))
(assert
 (let ((?x2326 (+ symbol_0 1)))
 (let ((?x3535 (+ ?x2326 1)))
 (< ?x3535 symbol_1))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x2326 (+ symbol_0 1)))
 (>= ?x2326 symbol_0)))
(assert
 (let ((?x2326 (+ symbol_0 1)))
 (< ?x2326 symbol_1)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x4014 (- symbol_0 symbol_0)))
 (let ((?x578 (- ?x4014 symbol_0)))
 (let ((?x6929 (- ?x578 symbol_0)))
 (let ((?x1586 (- ?x6929 symbol_0)))
 (let ((?x8892 (- ?x1586 symbol_0)))
 (>= (- ?x8892 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x4014 (- symbol_0 symbol_0)))
 (let ((?x578 (- ?x4014 symbol_0)))
 (let ((?x6929 (- ?x578 symbol_0)))
 (let ((?x1586 (- ?x6929 symbol_0)))
 (let ((?x8892 (- ?x1586 symbol_0)))
 (>= ?x8892 symbol_0)))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x4014 (- symbol_0 symbol_0)))
 (let ((?x578 (- ?x4014 symbol_0)))
 (let ((?x6929 (- ?x578 symbol_0)))
 (let ((?x1586 (- ?x6929 symbol_0)))
 (>= ?x1586 symbol_0))))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x4014 (- symbol_0 symbol_0)))
 (let ((?x578 (- ?x4014 symbol_0)))
 (let ((?x6929 (- ?x578 symbol_0)))
 (>= ?x6929 symbol_0)))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x4014 (- symbol_0 symbol_0)))
 (let ((?x578 (- ?x4014 symbol_0)))
 (>= ?x578 symbol_0))))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (let ((?x4014 (- symbol_0 symbol_0)))
 (>= ?x4014 symbol_0)))
(assert
 (> (- symbol_14 symbol_8) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x5821 symbol_1))
 (> (* 2 symbol_15) ?x5821)))
(assert
 (let ((?x5821 symbol_1))
 (> (* 2 symbol_16) ?x5821)))
(assert
 (let ((?x5821 symbol_1))
 (> (* 2 symbol_17) ?x5821)))
(assert
 (let ((?x5821 symbol_1))
 (> (* 2 symbol_18) ?x5821)))
(assert
 (let ((?x5821 symbol_1))
 (> (* 2 symbol_19) ?x5821)))
(assert
 (let ((?x5821 symbol_1))
 (> (* 2 symbol_20) ?x5821)))
(assert
 (let ((?x5821 symbol_1))
 (> (* 2 symbol_21) ?x5821)))
(assert
 (let ((?x5821 symbol_1))
 (> (* 2 symbol_22) ?x5821)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
