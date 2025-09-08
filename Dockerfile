FROM quay.io/uninuvola/base:main

# DO NOT EDIT USER VALUE
USER root

## -- ADD YOUR CODE HERE !! -- ##
RUN conda create --name cuquantum -y && conda install -n cuquantum -c conda-forge qiskit-aer cuda-version=12
RUN conda create --name prova2 -y &&  conda install -n prova2 conda-forge::cuquantum
## --------------------------- ##

# DO NOT EDIT USER VALUE
USER jovyan
