* Abstraction 101

> import Euterpea

** Contracpunctal Interpretation

> a1 = (c 4 qn :+: d 4 qn :+: e 4 qn :+: f 4 qn :+: g 4 qn :+: f 4 qn :+: e 4 qn :+: d 4 qn) :=: 
>      (e 4 qn :+: f 4 qn :+: g 4 qn :+: a 4 qn :+: b 4 qn :+: a 4 qn :+: g 4 qn :+: f 4 qn)

* Using data abstraction

> a2 = line [c 4 qn :+: d 4 qn :+: e 4 qn :+: f 4 qn :+: g 4 qn :+: f 4 qn :+: e 4 qn :+: d 4 qn] :=:
>      line [e 4 qn :+: f 4 qn :+: g 4 qn :+: a 4 qn :+: b 4 qn :+: a 4 qn :+: g 4 qn :+: f 4 qn]

* Using functional abstraction

> a3 = line (map fn [c,d,e,f,g,f,e,d]) :=:
>      line (map fn [e,f,g,a,b,a,g,f])
>      where fn n = n 4 qn

* Using higher order function

> a4 = gn [c,d,e,f,g,f,e,d] :=:
>      gn [e,f,g,a,b,a,g,f]
>      where gn = line . map fn
>            fn n = n 4 qn

** Polyhonic Interpretation

> b1 = (c 4 qn :=: e 4 qn) :+: (d 4 qn :=: f 4 qn) :+: (e 4 qn :=: g 4 qn) :+: 
>      (f 4 qn :=: a 4 qn) :+: (g 4 qn :=: b 4 qn) :+: (f 4 qn :=: a 4 qn) :+: 
>      (e 4 qn :=: g 4 qn) :+: (d 4 qn :=: f 4 qn)

> b2 = line [c 4 qn :=: e 4 qn, d 4 qn :=: f 4 qn, e 4 qn :=: g 4 qn,
>            f 4 qn :=: a 4 qn, g 4 qn :=: b 4 qn, f 4 qn :=: a 4 qn,
>            e 4 qn :=: g 4 qn, d 4 qn :=: f 4 qn]

> b3 = line (map fn [(c,e),(d,f),(e,g),(f,a),(g,b),(f,a),(e,g),(d,f)])
>           where fn (n1,n2) = n1 4 qn :=: n2 4 qn
