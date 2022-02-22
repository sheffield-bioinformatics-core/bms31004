---
title: "BMS31004 Bioinformatics for Biomedical Science"
author: "Module Coordinator Mark Dunning"
output: 
  html_document: 
    css: stylesheets/styles.css
editor_options: 
  chunk_output_type: inline
---

<img src="images/logo-sm.png" style="position:absolute;top:40px;right:10px;" width="200" />

# Aims

This module is aimed at biology students with little or no knowledge of programming and statistics, with the aims of


1. having a good understanding of technologies and methods for Bioinformatics and are introduced to basic coding and the use of workflow and pipelines for their data analysis.
2. communicating their findings in a reproducible way; so that their peers can reach the same conclusions given the same starting data and well-annotated code

It will use a multidisciplinary approach integrated with programming tools to introduce students statistical concepts underpinning advanced data analysis and methods that are
suitable for high-throughput data analysis. Theoretical concepts and detailed examples will be introduced to provide the students with key steps to perform experimental design in data collection, data analysis and results validation.

The course will present state-of-the art research in computational biology and enable students to critically assess statistical methods and enhance innovative thinking in data
analysis. The students will be introduced to statistical concepts underpinning advanced data
analysis and methods that are suitable for high-throughput data analysis.


## Contact

email: [m.j.dunning@sheffield.ac.uk](m.j.dunning@sheffield.ac.uk)

# Course Data

- [R crash course data](r_crash_course.zip)
- [RNA-seq data](BMS31004.zip)

# Week 1 - Introduction to R

## Learning outcomes

- Overview of the course
- How R and RStudio can facilitate reproducible research
- How to read data from a spreadsheet into Rstudio
- Using dplyr operations (`select`, `filter`, `mutate`, `arrange`) to explore a dataset in R
- Producing standard plots (scatter plot, boxplot, histogram) using ggplot2

## Materials

- [Course Overview Slides](https://docs.google.com/presentation/d/12VIuZvCNJWTnGPl6teevTzw8B4vF7zIQima4ikjWaNw/edit?usp=sharing)
- [R Crash Course I](r_intro_1.nb.html)
- [R Crash Course II](r_intro_2.nb.html)
- [R Crash Course II - Solutions](https://sbc.shef.ac.uk/r-online/part2-solution.nb.html)
- [Weekly Exercises - Part 1 ONLY](exercises/r_intro.nb.html)
- [Solutions to weekly exercise](solutions/r_intro_part1.nb.html)

# Week 2 - Introduction to R (continued) and Introduction to RNA-seq

## Learning outcomes

- Incorporating colours and facets in ggplot2 to help understand our data and form hypotheses
- Producing summary statistics from subsets of our data
- Combining (joining) datasets from multiple files
- What do RNA-seq data look like, and how are they processed so we can start to analyse them in R?

## Setup Instructions

- Please register for a free account at the European Galaxy server:-
  + [European Galaxy](https://usegalaxy.eu/)
- Download some example data from google drive
  + [https://drive.google.com/drive/folders/1RSuvl9shAw12Bj77uYSUdWtkZ5ST5EWi?usp=sharing](https://drive.google.com/drive/folders/1RSuvl9shAw12Bj77uYSUdWtkZ5ST5EWi?usp=sharing)
- Watch this short video describing a common sequencing technology
  + [Next Generation Sequencing (Illumina) An Introduction - Henrik’s Lab](https://www.youtube.com/watch?v=CZeN-IgjYCo)

## Materials

- [R Crash Course III](r_intro_3.nb.html)
- [R Crash Course III - Solutions](https://sbc.shef.ac.uk/r-online/part3-solution.nb.html)
- [Weekly Exercises - PART 2](exercises/r_intro.nb.html#Part2)
- [Solutions to weekly exercise](solutions/r_intro_part2.nb.html)
- [Introduction to RNA-seq](rnaseq_intro.nb.html)

# Week 3 - Importing RNA-seq counts into R and quality assessment

## Learning outcomes

- Preparing RStudio for an analysis of high-throughput data
- How to explore the working directory in RStudio, and identify the files that we want to read
- Bioconductor packages will often contain specialised methods for importing raw files

## Materials

- [Notes for practical session]()
- [Weekly Exercise]()

# Week 4 - Differential Expression for RNA-seq

## Learning outcomes

- What is PCA, and what can it tell us about the relationships between the samples in our dataset?
- How can we identify outliers, batch effects and sample mix-ups
- Which statistical tests are appropriate for RNA-seq data
- Using the DESeq2 package to detect differential expression


## Pre-materials


- [Differential expression analysis](https://youtu.be/5tGCBW3_0IA) - 26 minutes

## Materials

- [Notes for practical session]()
- [Exercise]()

# Week 5 - Visualisation methods for RNA-seq data

## Learning outcomes

- Using annotation databases to map between gene identifers
- Construction and interpretation of common visualisations
    + scatter plots
    + volcano plots
    + MA-plots 
    + heatmaps
- Customisation of plots

## Pre-materials


- [Drawing and Interpreting Heatmaps](https://youtu.be/oMtDyOn2TCc) - 16 minutes
- [Useful plots and bad plots](https://youtu.be/46-t2jOYsyY) - 17 minutes


## Materials



# Week 6 - Pathways and further downstream analysis

## Learning outcomes

- Introduction to assessment
- Using annotation packages to query pathways
- Methodology behind gene set testing and enrichment analysis

## Pre-Materials

- [Introduction to Functional Gene Analysis](https://youtu.be/clb0bh3zFSM) - 12 minutes
- [Fisher's Exact test](https://youtu.be/udyAvvaMjfM) - 5 minutes
- [GSEA theory](https://youtu.be/bT00oJh2x_4) - 9 minutes

## Materials


