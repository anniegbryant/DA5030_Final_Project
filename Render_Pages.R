# Phase 1: Business Understanding
# to-do

# Phase 2: Data Understanding
rmarkdown::render('2_Data_Understanding/Data_Understanding.Rmd', output_file = '../Pages/2_Data_Understanding.html')

# Phase 3: Data Preparation
rmarkdown::render('3_Data_Preparation/Data_Preparation.Rmd', output_file = '../Pages/3_Data_Preparation.html')

# Phase 4: Modeling
rmarkdown::render('4_Modeling/Modeling_Original.Rmd', output_file = '../Pages/4_Modeling_Original.html')
rmarkdown::render('4_Modeling/Modeling_PCA.Rmd', output_file = '../Pages/4_Modeling_PCA.html')
rmarkdown::render('4_Modeling/Modeling_Braak.Rmd', output_file = '../Pages/4_Modeling_Braak.html')
rmarkdown::render('4_Modeling/Modeling_Cortical_Lobes.Rmd', output_file = '../Pages/4_Modeling_Cortex.html')


# Phase 5: Model Evaluation
# to-do

# Phase 6: Deployment
# to-do