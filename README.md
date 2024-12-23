# transfer-matrix-RUC
 
This program will calculate operator correlation functions for noisy random unitary circuits. It implements a numerical transfer matrix method to evaluate a stat mech model mapping of the problem originally described in https://arxiv.org/abs/2205.11544 and modified to incorporate depolarizing noise. See also https://arxiv.org/abs/1908.04305 for another reference. The new partition function weights were calculated and the code evaluates the partition function within the light cone. 

<img width="536" alt="image" src="https://github.com/user-attachments/assets/935e5b10-cd45-4f62-96ef-6c00c81b6c6d" />


Plots below show the correlation function as we cutoff trajectories which spread past a given width. 

<img width="1820" alt="image" src="https://github.com/user-attachments/assets/32b4858e-f6a5-496e-8c35-4b812f91f19e" />

Note: this code has not been rigorously error tested.
