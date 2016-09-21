(TeX-add-style-hook
 "chp_common_file"
 (lambda ()
   (LaTeX-add-labels
    "common/macro/discpy"
    "common/macro/notimpl"
    "common/macro/instantiate"
    "common/err/cublas"
    "common/err/curand"))
 :latex)

