[Project Home](../README.md)

Three datasets in .CSV format were downloaded from the Alzheimer's Disease Neuroimaging Initiative Study Data repository. ADNI data is freely accessible to all registered users.

## Tau-PET

Longitudinal 18F-AV-1451 tau-PET data was acquired from Study Data/Imaging/PET Image Analysis/UC Berkeley - AV1451 Analysis [ADNI2,3] (version: 5/12/2020). This CSV file contains 1,121 rows and 241 columns. Each row represents one tau-PET scan; some subjects had repeated scans separated by approximately one year, while other subjects had only one scan.

Columns include subject information including anonymized subject ID, visit code, and PET exam date. The other columns encode regional volume and tau-PET uptake. Specifically, there are 123 distinct cortical and subcortical regions of interest (ROIs), each of which has a volume field (in mm^3) and a tau-PET uptake field, called the Standardized Uptake Value Ratio (SUVR). The SUVR value is normalized to the tau-PET uptake in the inferior cerebellum gray matter, a commonly-used region for tau normalization given the lack of inferior cerebellar tau pathology in Alzheimer's Disease. These 123 ROIs were delineated by first co-registering the tau-PET image to a high-resolution structural T1-weighted MPRAGE acquired in the same imaging session, and then applying FreeSurfer (v5.3) for automated regional segmentation and parcellation. Furthermore, to mitigate issues with lower voxel resolution in PET imaging, partial volume correction was applied to use probabilistic tissue segmentation maps to refine individual ROIs.

Note: these PET processing steps were all performed by Susan Landau, Deniz Korman, and William Jagust at the Helen Wills Neuroscience Institute, UC Berkeley and Lawrence Berkeley National Laboratory.


## Alzheimer's Disease Assessment Scale-13

Longitudinal Alzheimer's Disease Assessment Scale-13 (ADAS13) cognitive score dataset was downloaded from Study Data/Assessments/Neuropsychological/Alzheimer's Disease Assessment Scale (ADAS) [ADNIGO,2,3]. This CSV file contains 6,695 rows and 121 columns. Each row represents one clinical visit; most subjects had several clinical visits separated by approximately one year each, though some subjects had only one clinical visit.

The ADAS13 score ranges from 0 to 70 and represents a composite score based on thirteen individual assessment components. A score of 0 reflects no cognitive impairment, while a score of 70 indicates severe cognitive impairment. There are multiple columns per individual ADAS component, indicating information such as cognitive task assessed, time to complete the task, and task completion score. There are also columns pertaining to subject/visit information, such as anonymized subject ID, visit code, site ID, ADNI project phase, and exam date.

## General Cognitive Status

The general cognitive status and cognitive diagnosis dataset was downloaded from Study Data/Assessments/Diagnosis/Diagnostic Summary [ADNI1,GO,2,3]. This CSV file contains 12,268 rows and 54 columns. Certain columns only pertain to certain subsets of the data depending on the project cohort (ADNI1, ADNI-GO, ADNI2, or ADNI3). There are columns for subject/visit information such as anonymized subject ID, ADNI project phase, and exam date, and the rest of the columns indicate cognitive diagnosis information such as probability of dementia due to AD, current cognitive diagnosis, and change in cognitive status from the previous visit. These metrics were all evaluated by neurologists.
