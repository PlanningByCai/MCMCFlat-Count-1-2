(set-logic QF_BV)
(set-info :source |Converted by Dunbo Cai. dunbocai@gmail.com|)
(set-info :smt-lib-version 2.0)
(set-info :category "convex body with variables with domain [-15, 15]")
(declare-fun x_0 () (_ BitVec 32))
(declare-fun x_1 () (_ BitVec 32))
(declare-fun x_2 () (_ BitVec 32))
(declare-fun x_3 () (_ BitVec 32))
(declare-fun x_4 () (_ BitVec 32))
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
(assert (bvsle (bvadd (bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv9 32) (_ bv1 32) )) x_0 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv49 32) (_ bv1 32) )) x_1 )(bvmul (bvsdiv (_ bv35 32) (_ bv1 32) ) x_3 )) (bvmul (bvsdiv (_ bv918 32) (_ bv1 32) ) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv3 32) (_ bv1 32) )) x_0 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv4 32) (_ bv1 32) )) x_1 )(bvmul (bvsdiv (_ bv9 32) (_ bv1 32) ) x_2 )(bvmul (bvsdiv (_ bv2 32) (_ bv1 32) ) x_3 )) (bvmul (bvsdiv (_ bv18 32) (_ bv1 32) ) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv7 32) (_ bv1 32) )) x_0 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv28 32) (_ bv1 32) )) x_1 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv40 32) (_ bv1 32) )) x_2 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv36 32) (_ bv1 32) )) x_3 )(bvmul (bvsdiv (_ bv42 32) (_ bv1 32) ) x_4 )) (bvmul (bvsdiv (_ bv380 32) (_ bv1 32) ) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsdiv (_ bv10 32) (_ bv1 32) ) x_0 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv8 32) (_ bv1 32) )) x_1 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv10 32) (_ bv1 32) )) x_2 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv15 32) (_ bv1 32) )) x_4 )) (bvmul (bvsdiv (_ bv362 32) (_ bv1 32) ) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsdiv (_ bv504 32) (_ bv1 32) ) x_0 )(bvmul (bvsdiv (_ bv112 32) (_ bv1 32) ) x_2 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv144 32) (_ bv1 32) )) x_3 )(bvmul (bvsdiv (_ bv105 32) (_ bv1 32) ) x_4 )) (bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv1134 32) (_ bv1 32) )) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv5 32) (_ bv1 32) )) x_1 )(bvmul (bvsdiv (_ bv10 32) (_ bv1 32) ) x_2 )) (bvmul (bvsdiv (_ bv27 32) (_ bv1 32) ) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsdiv (_ bv80 32) (_ bv1 32) ) x_0 )(bvmul (bvsdiv (_ bv36 32) (_ bv1 32) ) x_2 )(bvmul (bvsdiv (_ bv75 32) (_ bv1 32) ) x_3 )(bvmul (bvsdiv (_ bv30 32) (_ bv1 32) ) x_4 )) (bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv686 32) (_ bv1 32) )) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv9 32) (_ bv1 32) )) x_2 )(bvmul (bvsdiv (_ bv15 32) (_ bv1 32) ) x_4 )) (bvmul (bvsdiv (_ bv9 32) (_ bv1 32) ) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsdiv (_ bv2 32) (_ bv1 32) ) x_0 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv1 32) (_ bv1 32) )) x_3 )) (bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv4 32) (_ bv1 32) )) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsdiv (_ bv245 32) (_ bv1 32) ) x_1 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv56 32) (_ bv1 32) )) x_2 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv120 32) (_ bv1 32) )) x_3 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv80 32) (_ bv1 32) )) x_4 )) (bvmul (bvsdiv (_ bv2531 32) (_ bv1 32) ) (_ bv1 32) ) )) 
(assert (bvsle (bvadd (bvmul (bvsdiv (_ bv1 32) (_ bv1 32) ) x_0 )(bvmul (bvsub (_ bv0 32) (bvsdiv (_ bv10 32) (_ bv1 32) )) x_2 )) (bvmul (bvsdiv (_ bv66 32) (_ bv1 32) ) (_ bv1 32) ) )) 

(check-sat)
(exit)