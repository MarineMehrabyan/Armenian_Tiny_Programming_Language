(load "../rules.scm")
(load "golden")
(load "input")



(սահմանել (յակոբի մատրից)
	(կատարել
		(սահմանել տ (երկարություն մատրից)) 
		(սահմանել նոր֊արժեք '())
		(սահմանել հին֊արժեք '())
		(սահմանել ա (ցուցակ 0))
		(կրկնել (ի  0  տ)
			(վերագրել նոր֊արժեք (ավելացնել նոր֊արժեք ա))
			(վերագրել հին֊արժեք (ավելացնել հին֊արժեք ա)))
		(վերագրել իտերացիա 30)
		(քանի դեռ (> իտերացիա 0)
		(կատարել
			(կրկնել (ի  0  տ)
			(կատարել
				(տալ հին֊արժեք ի (ստանալ նոր֊արժեք ի))
				(վերագրել գումար 0)
				(կրկնել (ժ  0  տ)
				(տալ հին֊արժեք ի (ստանալ նոր֊արժեք ի))
					(երբ (ժխտում (= ի ժ))
						(վերագրել գումար (+ գումար (* ( * 1.0 (ստանալ (ստանալ  մատրից ի) ժ)) (ստանալ հին֊արժեք ժ) ) ) )
					)
				)
				(տալ հին֊արժեք ի (ստանալ նոր֊արժեք ի))
				(տալ նոր֊արժեք ի ( / (* 1.0 (- (ստանալ (ստանալ  մատրից ի) տ) գումար ) ) (ստանալ (ստանալ  մատրից ի) ի)))
				
				(վերագրել իտերացիա (- իտերացիա 1 )))))) նոր֊արժեք))

 (սահմանել (ստուգում֊յակոբի մատրից արդյունք)
 	(եթե (հավասար (յակոբի մատրից) արդյունք)
		ապա (յակոբի մատրից)
		այլապես "Լուծումը սխալ է"))
 



(կրկնել (ի 0 (երկարություն ակնկալվող)) 
 	(կատարել 
 	(վերագրել զանգված (ստանալ մուտքային ի))
 	(վերագրել տող (երկարություն (ստանալ մուտքային ի)))
 	(վերագրել սյուն (երկարություն (ստանալ (ստանալ մուտքային ի) 0)))
	(վերագրել մատրից (ստեղծել֊մատրից  տող սյուն զանգված))
 	(տպել (ստուգում֊յակոբի  մատրից (ստանալ ակնկալվող ի)))
 	))
 	
					

