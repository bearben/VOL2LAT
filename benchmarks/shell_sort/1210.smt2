(set-logic QF_LIA)
;1210)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
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
(declare-fun symbol_19 () Int)
(declare-fun symbol_20 () Int)
(declare-fun symbol_21 () Int)
(assert
 (< (+ (+ (+ symbol_0 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x4564 (+ symbol_0 1)))
 (let ((?x5424 (+ ?x4564 1)))
 (>= ?x5424 symbol_0))))
(assert
 (let ((?x4564 (+ symbol_0 1)))
 (let ((?x5424 (+ ?x4564 1)))
 (< ?x5424 symbol_1))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x4564 (+ symbol_0 1)))
 (>= ?x4564 symbol_0)))
(assert
 (let ((?x4564 (+ symbol_0 1)))
 (< ?x4564 symbol_1)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x3893 (- symbol_0 symbol_0)))
 (let ((?x5992 (- ?x3893 symbol_0)))
 (let ((?x3019 (- ?x5992 symbol_0)))
 (let ((?x2006 (- ?x3019 symbol_0)))
 (let ((?x2777 (- ?x2006 symbol_0)))
 (let ((?x1844 (- ?x2777 symbol_0)))
 (let ((?x1378 (- ?x1844 symbol_0)))
 (>= (- ?x1378 symbol_0) symbol_0)))))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x3893 (- symbol_0 symbol_0)))
 (let ((?x5992 (- ?x3893 symbol_0)))
 (let ((?x3019 (- ?x5992 symbol_0)))
 (let ((?x2006 (- ?x3019 symbol_0)))
 (let ((?x2777 (- ?x2006 symbol_0)))
 (let ((?x1844 (- ?x2777 symbol_0)))
 (let ((?x1378 (- ?x1844 symbol_0)))
 (>= ?x1378 symbol_0)))))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x3893 (- symbol_0 symbol_0)))
 (let ((?x5992 (- ?x3893 symbol_0)))
 (let ((?x3019 (- ?x5992 symbol_0)))
 (let ((?x2006 (- ?x3019 symbol_0)))
 (let ((?x2777 (- ?x2006 symbol_0)))
 (let ((?x1844 (- ?x2777 symbol_0)))
 (>= ?x1844 symbol_0))))))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x3893 (- symbol_0 symbol_0)))
 (let ((?x5992 (- ?x3893 symbol_0)))
 (let ((?x3019 (- ?x5992 symbol_0)))
 (let ((?x2006 (- ?x3019 symbol_0)))
 (let ((?x2777 (- ?x2006 symbol_0)))
 (>= ?x2777 symbol_0)))))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x3893 (- symbol_0 symbol_0)))
 (let ((?x5992 (- ?x3893 symbol_0)))
 (let ((?x3019 (- ?x5992 symbol_0)))
 (let ((?x2006 (- ?x3019 symbol_0)))
 (>= ?x2006 symbol_0))))))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (let ((?x3893 (- symbol_0 symbol_0)))
 (let ((?x5992 (- ?x3893 symbol_0)))
 (let ((?x3019 (- ?x5992 symbol_0)))
 (>= ?x3019 symbol_0)))))
(assert
 (> (- symbol_13 symbol_7) 0))
(assert
 (let ((?x3893 (- symbol_0 symbol_0)))
 (let ((?x5992 (- ?x3893 symbol_0)))
 (>= ?x5992 symbol_0))))
(assert
 (> (- symbol_14 symbol_7) 0))
(assert
 (let ((?x3893 (- symbol_0 symbol_0)))
 (>= ?x3893 symbol_0)))
(assert
 (> (- symbol_15 symbol_7) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x1110 symbol_1))
 (> (* 2 symbol_16) ?x1110)))
(assert
 (let ((?x1110 symbol_1))
 (> (* 2 symbol_17) ?x1110)))
(assert
 (let ((?x1110 symbol_1))
 (> (* 2 symbol_18) ?x1110)))
(assert
 (let ((?x1110 symbol_1))
 (> (* 2 symbol_19) ?x1110)))
(assert
 (let ((?x1110 symbol_1))
 (> (* 2 symbol_20) ?x1110)))
(assert
 (let ((?x1110 symbol_1))
 (> (* 2 symbol_21) ?x1110)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
