# Ecological Opportunity and Necessity - Frontiers Paper

This project contains code and supporting files that were used to perform the described experiments from Acosta and Zaman 2022 *Ecological opportunity and necessity: biotic and abiotic drivers interact during diversification of digital host-parasite communities* published in Front. Ecol. Evol. 09 Februray 2022. 

## Summary of experiments

We performed computational experiments using digital organisms to determine the effects 
of both abiotic (environmental complexity) and biotic pressures (pathogen pressure) on
host diversity. 

Our code is organized as it was performed and run (not as discussed in the published manuscript). 

### Experiment 1

In a first experiment, we evolved digital hosts in a variety of environments that differed
in whether or not hosts were coevolving (with parasites) and by the total possible phenotypes
that hosts and parasites could take. Abiotic complexity was held constant and hosts were
allowed access to 4 different resources. 10 separate experimental runs were conducted for each 
set of conditions.

| Biotic pressure      | Resource No. | Total possible phenoypes |
| -------------------- | ------------ | -------------------------|
| Pathogens            | 4 resources  | 4, 8, 12, 16 or 20       |
| No pathogens         | 4 resources  | 4, 8, 12, 16 or 20       |


### Experiment 2

In a second experiment, we maintained variation of environments in whether or not they were coevolving and
their ability to evolve various phenotypes, but constrained abiotic complexity to a single resource.
10 separate experimental runs were conducted for each set of conditions.

| Biotic pressure      | Resource No. | Total possible phenoypes |
| -------------------- | ------------ | -------------------------|
| Pathogens            | 1 resource   | 4, 8, 12, 16 or 20       |
| No pathogens         | 1 resource   | 4, 8, 12, 16 or 20       |

### Experiment 3

In a final experiment, we maintained a total availability of 20 host phenotypes, evolved hosts with or without
parasitses and varied abiotic complexity (number of resources). 10 separate experimental runs were 
conducted for each set of conditions.

| Biotic pressure      | Resource No. | Total possible phenoypes |
| -------------------- | ------------ | -------------------------|
| Pathogens            | 10 or 20 resources | 20       |
| No pathogens         | 10 or 20 resources | 20       |

 
