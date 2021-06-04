# Learning Dynamics of Hierarchical Category Structure in Deep Non-Linear Networks
Code repository used to reproduce results in "Learning Dynamics of Hierarchical Category Structure in Deep Non-Linear Networks", submitted to NeurIPS 2021. 

## Datasets
The datasets used throughout the paper are available for download on Zenodo:
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4898345.svg)](https://doi.org/10.5281/zenodo.4898345)

These are the synthetic datasets with hierarchical covariance structure (six hierarchies), *P=936* features and *C=64* categories (leaf node category) with 1000 examples in each leaf category (*N=64000*). The Zenodo page contains both the hierarchical dataset and the control (partition) dataset.

The code for synthesizing the datasets is available under /Dataset_Generation/, specifically the MATLAB script `create_synth_data_cholesky_method.m`.

## Training Networks 
The code for training networks and extracting all relevant information across time is under /Train_Network/, specifically the Python script `train_network_on_synthetic_data.py`. The script: 1) Trains the non-linear and linear networks (easily adaptable to any network architecture), 2) Extracts test accuracy on an independent test batch every 15th batch (15 used in the paper, can be changed) and the representations thereof, 3) Extracts gradients prior to the independent test procedure. The outputs are saved as .pth and .pkl files for every time point in training.

## Fig. 4 (Geometric: Center covariance)
The data used to generate Fig. 4 are available for download on Zenodo:
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4899494.svg)](https://doi.org/10.5281/zenodo.4899494). 
The pickle files contain center covariance values for all layers and hierarchies, masks for parsing the covariance at different levels, and additional variables for plot purposes.

## Fig. 5 (Unsupervised Metrics: tSNE & KNN)
The data used to generate Fig. 5 are available for download on Zenodo:
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4899908.svg)](https://doi.org/10.5281/zenodo.4899908)
The data are subsampled (100 samples per time epoch) from the non-linear network trained on the hierarchical dataset. The pickle files contain the data features (across all layers) as well as the computed KNN matrix. 





