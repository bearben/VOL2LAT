(set-logic QF_LIA)
;2440)
;time-consuming:0.13
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
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
(declare-fun symbol_19 () Int)
(declare-fun symbol_20 () Int)
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(assert
 (< (+ (+ symbol_0 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x9814 (+ symbol_0 1)))
 (>= ?x9814 symbol_0)))
(assert
 (let ((?x9814 (+ symbol_0 1)))
 (< ?x9814 symbol_1)))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x2187 (- symbol_0 symbol_0)))
 (let ((?x2237 (- ?x2187 symbol_0)))
 (let ((?x3072 (- ?x2237 symbol_0)))
 (let ((?x235 (- ?x3072 symbol_0)))
 (let ((?x6521 (- ?x235 symbol_0)))
 (let ((?x4832 (- ?x6521 symbol_0)))
 (let ((?x870 (- ?x4832 symbol_0)))
 (>= (- ?x870 symbol_0) symbol_0)))))))))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x2187 (- symbol_0 symbol_0)))
 (let ((?x2237 (- ?x2187 symbol_0)))
 (let ((?x3072 (- ?x2237 symbol_0)))
 (let ((?x235 (- ?x3072 symbol_0)))
 (let ((?x6521 (- ?x235 symbol_0)))
 (let ((?x4832 (- ?x6521 symbol_0)))
 (let ((?x870 (- ?x4832 symbol_0)))
 (>= ?x870 symbol_0)))))))))
(assert
 (> (- symbol_8 symbol_6) 0))
(assert
 (let ((?x2187 (- symbol_0 symbol_0)))
 (let ((?x2237 (- ?x2187 symbol_0)))
 (let ((?x3072 (- ?x2237 symbol_0)))
 (let ((?x235 (- ?x3072 symbol_0)))
 (let ((?x6521 (- ?x235 symbol_0)))
 (let ((?x4832 (- ?x6521 symbol_0)))
 (>= ?x4832 symbol_0))))))))
(assert
 (> (- symbol_9 symbol_6) 0))
(assert
 (let ((?x2187 (- symbol_0 symbol_0)))
 (let ((?x2237 (- ?x2187 symbol_0)))
 (let ((?x3072 (- ?x2237 symbol_0)))
 (let ((?x235 (- ?x3072 symbol_0)))
 (let ((?x6521 (- ?x235 symbol_0)))
 (>= ?x6521 symbol_0)))))))
(assert
 (> (- symbol_10 symbol_6) 0))
(assert
 (let ((?x2187 (- symbol_0 symbol_0)))
 (let ((?x2237 (- ?x2187 symbol_0)))
 (let ((?x3072 (- ?x2237 symbol_0)))
 (let ((?x235 (- ?x3072 symbol_0)))
 (>= ?x235 symbol_0))))))
(assert
 (> (- symbol_11 symbol_6) 0))
(assert
 (let ((?x2187 (- symbol_0 symbol_0)))
 (let ((?x2237 (- ?x2187 symbol_0)))
 (let ((?x3072 (- ?x2237 symbol_0)))
 (>= ?x3072 symbol_0)))))
(assert
 (> (- symbol_12 symbol_6) 0))
(assert
 (let ((?x2187 (- symbol_0 symbol_0)))
 (let ((?x2237 (- ?x2187 symbol_0)))
 (>= ?x2237 symbol_0))))
(assert
 (> (- symbol_13 symbol_6) 0))
(assert
 (let ((?x2187 (- symbol_0 symbol_0)))
 (>= ?x2187 symbol_0)))
(assert
 (> (- symbol_14 symbol_6) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x4889 symbol_1))
 (> (* 2 symbol_15) ?x4889)))
(assert
 (let ((?x4889 symbol_1))
 (> (* 2 symbol_16) ?x4889)))
(assert
 (let ((?x4889 symbol_1))
 (> (* 2 symbol_17) ?x4889)))
(assert
 (let ((?x4889 symbol_1))
 (> (* 2 symbol_18) ?x4889)))
(assert
 (let ((?x4889 symbol_1))
 (> (* 2 symbol_19) ?x4889)))
(assert
 (let ((?x4889 symbol_1))
 (> (* 2 symbol_20) ?x4889)))
(assert
 (let ((?x4889 symbol_1))
 (> (* 2 symbol_21) ?x4889)))
(assert
 (let ((?x4889 symbol_1))
 (> (* 2 symbol_22) ?x4889)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
