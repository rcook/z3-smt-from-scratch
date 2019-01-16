; https://stackoverflow.com/questions/13395391/z3-finding-all-satisfying-models

(declare-const f Bool)
(assert (or (= f true) (= f false)))
(check-sat)
