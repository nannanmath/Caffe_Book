(TeX-add-style-hook
 "chp_math_funcs"
 (lambda ()
   (LaTeX-add-labels
    "math/cpu/alg"
    "math/gpu/alg"
    "math/mem/init"
    "math/mem/cpy"))
 :latex)

