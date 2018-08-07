(set-logic QF_BV)
(set-info :source |Converted by Dunbo Cai. dunbocai@gmail.com|)
(set-info :smt-lib-version 2.0)
(set-info :category "convex body with variables with domain [-15, 15]")
(declare-fun x_0 () (_ BitVec 32))
(declare-fun x_1 () (_ BitVec 32))
(declare-fun x_2 () (_ BitVec 32))
(declare-fun x_3 () (_ BitVec 32))
(declare-fun x_4 () (_ BitVec 32))
(declare-fun x_5 () (_ BitVec 32))
(declare-fun x_6 () (_ BitVec 32))
(assert (bvsge x_0 (bvsub (_ bv0 32) (_ bv15 32))) )
(assert (bvsle x_0 (_ bv15 32)) )
(assert (bvsge x_1 (bvsub (_ bv0 32) (_ bv15 32))) )
(assert (bvsle x_1 (_ bv15 32)) )
(assert (bvsge x_2 (bvsub (_ bv0 32) (_ bv15 32))) )
(assert (bvsle x_2 (_ bv15 32)) )
(assert (bvsge x_3 (bvsub (_ bv0 32) (_ bv15 32))) )
(assert (bvsle x_3 (_ bv15 32)) )
(assert (bvsge x_4 (bvsub (_ bv0 32) (_ bv15 32))) )
(assert (bvsle x_4 (_ bv15 32)) )
(assert (bvsge x_5 (bvsub (_ bv0 32) (_ bv15 32))) )
(assert (bvsle x_5 (_ bv15 32)) )
(assert (bvsge x_6 (bvsub (_ bv0 32) (_ bv15 32))) )
(assert (bvsle x_6 (_ bv15 32)) )
(assert (bvsle (bvadd (bvmul (bvsdiv (_ bv56 32) (_ bv1 32) ) x_0 )(bvmul (bvsdiv (_ bv224 32) (_ bv1 32) ) x_1 )(bvmul (bvsdiv (_ bv4 32) (_ bv1 32) ) x_2 )(bvmul (bvsdiv (_ bv7 32) (_ bv1 32) ) x_4 )) (bvmul (bvsdiv (_ bv192 32) (_ bv1 32) ) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv45 32) (_ bv1 32) )) x_0 )(bvmul (bvsdiv (_ bv27 32) (_ bv1 32) ) x_1 )(bvmul (bvsdiv (_ bv30 32) (_ bv1 32) ) x_3 )(bvmul (bvsdiv (_ bv180 32) (_ bv1 32) ) x_5 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv10 32) (_ bv1 32) )) x_6 )) (bvmul (bvsdiv (_ bv394 32) (_ bv1 32) ) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv25 32) (_ bv1 32) )) x_0 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv36 32) (_ bv1 32) )) x_1 )(bvmul (bvsdiv (_ bv405 32) (_ bv1 32) ) x_2 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv50 32) (_ bv1 32) )) x_4 )) (bvmul (bvsdiv (_ bv2278 32) (_ bv1 32) ) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsdiv (_ bv30 32) (_ bv1 32) ) x_0 )(bvmul (bvsdiv (_ bv15 32) (_ bv1 32) ) x_2 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv20 32) (_ bv1 32) )) x_3 )(bvmul (bvsdiv (_ bv20 32) (_ bv1 32) ) x_4 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv32 32) (_ bv1 32) )) x_6 )) (bvmul (bvsdiv (_ bv396 32) (_ bv1 32) ) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsdiv (_ bv315 32) (_ bv1 32) ) x_0 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv84 32) (_ bv1 32) )) x_1 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv960 32) (_ bv1 32) )) x_5 )(bvmul (bvsdiv (_ bv560 32) (_ bv1 32) ) x_6 )) (bvmul (bvsdiv (_ bv2257 32) (_ bv1 32) ) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv50 32) (_ bv1 32) )) x_1 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv35 32) (_ bv1 32) )) x_5 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv56 32) (_ bv1 32) )) x_6 )) (bvmul (bvsdiv (_ bv738 32) (_ bv1 32) ) (_ bv1 32) ) )) 

(check-sat)
(exit)