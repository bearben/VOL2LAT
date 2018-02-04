(set-logic QF_LIA)
;850)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_10 () Int)
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
 (< (+ (+ (+ (+ symbol_0 1) 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x7591 (+ symbol_0 1)))
 (let ((?x4162 (+ ?x7591 1)))
 (let ((?x8141 (+ ?x4162 1)))
 (let ((?x3371 (- ?x8141 symbol_0)))
 (>= (- ?x3371 symbol_0) symbol_0))))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x7591 (+ symbol_0 1)))
 (let ((?x4162 (+ ?x7591 1)))
 (let ((?x8141 (+ ?x4162 1)))
 (let ((?x3371 (- ?x8141 symbol_0)))
 (>= ?x3371 symbol_0))))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x7591 (+ symbol_0 1)))
 (let ((?x4162 (+ ?x7591 1)))
 (let ((?x8141 (+ ?x4162 1)))
 (>= ?x8141 symbol_0)))))
(assert
 (let ((?x7591 (+ symbol_0 1)))
 (let ((?x4162 (+ ?x7591 1)))
 (let ((?x8141 (+ ?x4162 1)))
 (< ?x8141 symbol_1)))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x7591 (+ symbol_0 1)))
 (let ((?x4162 (+ ?x7591 1)))
 (>= ?x4162 symbol_0))))
(assert
 (let ((?x7591 (+ symbol_0 1)))
 (let ((?x4162 (+ ?x7591 1)))
 (< ?x4162 symbol_1))))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x7591 (+ symbol_0 1)))
 (>= ?x7591 symbol_0)))
(assert
 (let ((?x7591 (+ symbol_0 1)))
 (< ?x7591 symbol_1)))
(assert
 (not (> (- symbol_10 symbol_11) 0)))
(assert
 (let ((?x1419 (- symbol_0 symbol_0)))
 (let ((?x8584 (- ?x1419 symbol_0)))
 (let ((?x5262 (- ?x8584 symbol_0)))
 (let ((?x7756 (- ?x5262 symbol_0)))
 (>= (- ?x7756 symbol_0) symbol_0))))))
(assert
 (> (- symbol_12 symbol_11) 0))
(assert
 (let ((?x1419 (- symbol_0 symbol_0)))
 (let ((?x8584 (- ?x1419 symbol_0)))
 (let ((?x5262 (- ?x8584 symbol_0)))
 (let ((?x7756 (- ?x5262 symbol_0)))
 (>= ?x7756 symbol_0))))))
(assert
 (> (- symbol_13 symbol_11) 0))
(assert
 (let ((?x1419 (- symbol_0 symbol_0)))
 (let ((?x8584 (- ?x1419 symbol_0)))
 (let ((?x5262 (- ?x8584 symbol_0)))
 (>= ?x5262 symbol_0)))))
(assert
 (> (- symbol_14 symbol_11) 0))
(assert
 (let ((?x1419 (- symbol_0 symbol_0)))
 (let ((?x8584 (- ?x1419 symbol_0)))
 (>= ?x8584 symbol_0))))
(assert
 (> (- symbol_15 symbol_11) 0))
(assert
 (let ((?x1419 (- symbol_0 symbol_0)))
 (>= ?x1419 symbol_0)))
(assert
 (> (- symbol_16 symbol_11) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x1154 symbol_1))
 (> (* 2 symbol_17) ?x1154)))
(assert
 (let ((?x1154 symbol_1))
 (> (* 2 symbol_18) ?x1154)))
(assert
 (let ((?x1154 symbol_1))
 (> (* 2 symbol_19) ?x1154)))
(assert
 (let ((?x1154 symbol_1))
 (> (* 2 symbol_20) ?x1154)))
(assert
 (let ((?x1154 symbol_1))
 (> (* 2 symbol_21) ?x1154)))
(assert
 (let ((?x1154 symbol_1))
 (> (* 2 symbol_22) ?x1154)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
