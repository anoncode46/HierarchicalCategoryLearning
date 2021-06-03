# Learning Dynamics of Hierarchical Category Structure in Deep Non-Linear Networks
Code repository used to reproduce results in "Learning Dynamics of Hierarchical Category Structure in Deep Non-Linear Networks", submitted to NeurIPS 2021. 

## Datasets
The datasets used throughout the paper are available for download on Zenodo:
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4898345.svg)](https://doi.org/10.5281/zenodo.4898345)

These are the synthetic datasets with hierarchical covariance structure (six hierarchies), *P=936* features and *C=64* categories (leaf node category) with 1000 examples in each leaf category (*N=64000*). The Zenodo page contains both the hierarchical dataset and the control (partition) dataset.

The code for synthesizing the datasets is available under /Dataset_Generation/, specifically the MATLAB script `<create_synth_data_cholesky_method.m>`.



