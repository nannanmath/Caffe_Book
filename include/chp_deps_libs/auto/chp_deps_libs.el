(TeX-add-style-hook
 "chp_deps_libs"
 (lambda ()
   (LaTeX-add-labels
    "deps/boost/ptr"
    "deps/glog"
    "deps/gflags"
    "deps/protobuf"
    "deps/blas/cpu"
    "deps/blas/gpu"))
 :latex)

