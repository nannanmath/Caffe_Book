(TeX-add-style-hook
 "chp_cuda_basic"
 (lambda ()
   (LaTeX-add-labels
    "cuda/mem/alloc"
    "cuda/mem/init"
    "cuda/mem/free"
    "cuda/err"
    "cuda/basic/device"))
 :latex)

