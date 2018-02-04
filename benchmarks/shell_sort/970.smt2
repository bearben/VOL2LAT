(set-logic QF_LIA)
;970)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_8 () Int)
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (>= (- (+ (+ symbol_2 1) 1) symbol_2) symbol_2))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x814 (+ symbol_2 1)))
 (let ((?x3465 (+ ?x814 1)))
 (>= ?x3465 symbol_2))))
(assert
 (let ((?x814 (+ symbol_2 1)))
 (let ((?x3465 (+ ?x814 1)))
 (< ?x3465 symbol_4))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (>= (- (+ symbol_2 1) symbol_2) symbol_2))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x814 (+ symbol_2 1)))
 (>= ?x814 symbol_2)))
(assert
 (let ((?x814 (+ symbol_2 1)))
 (< ?x814 symbol_4)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x4778 (- symbol_2 symbol_2)))
 (let ((?x8250 (- ?x4778 symbol_2)))
 (let ((?x2678 (- ?x8250 symbol_2)))
 (let ((?x3511 (- ?x2678 symbol_2)))
 (>= (- ?x3511 symbol_2) symbol_2))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x4778 (- symbol_2 symbol_2)))
 (let ((?x8250 (- ?x4778 symbol_2)))
 (let ((?x2678 (- ?x8250 symbol_2)))
 (let ((?x3511 (- ?x2678 symbol_2)))
 (>= ?x3511 symbol_2))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x4778 (- symbol_2 symbol_2)))
 (let ((?x8250 (- ?x4778 symbol_2)))
 (let ((?x2678 (- ?x8250 symbol_2)))
 (>= ?x2678 symbol_2)))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x4778 (- symbol_2 symbol_2)))
 (let ((?x8250 (- ?x4778 symbol_2)))
 (>= ?x8250 symbol_2))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x4778 (- symbol_2 symbol_2)))
 (>= ?x4778 symbol_2)))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_4))
(assert
 (not (> (* 2 symbol_2) symbol_4)))
(assert
 (let ((?x3677 symbol_4))
 (> (* 2 symbol_15) ?x3677)))
(assert
 (let ((?x3677 symbol_4))
 (> (* 2 symbol_16) ?x3677)))
(assert
 (let ((?x3677 symbol_4))
 (> (* 2 symbol_17) ?x3677)))
(assert
 (let ((?x3677 symbol_4))
 (> (* 2 symbol_18) ?x3677)))
(assert
 (let ((?x3677 symbol_4))
 (> (* 2 symbol_19) ?x3677)))
(assert
 (let ((?x3677 symbol_4))
 (> (* 2 symbol_20) ?x3677)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
