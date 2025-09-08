FROM quay.io/uninuvola/base:main

# DO NOT EDIT USER VALUE
USER root

## -- ADD YOUR CODE HERE !! -- ##
RUN conda install -n cuquantum -c conda-forge qiskit-aer cuda-version=12
## --------------------------- ##

# DO NOT EDIT USER VALUE
USER jovyan
