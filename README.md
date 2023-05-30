# replicationstudyjuliam2econ.jl
Replication study of the AEJ paper by (Gerber et. al, 2009) on 'Does the Media Matter? A Field Experiment Measuring the Effect of Newspapers on Voting Behavior and Political Opinions'

## Authors of Replication Study
Anirudh Bharadwaj - anirudh.bharadwaj@sciencespo.fr

Mohammad Atif Haidry - mohammadatif.haidry@sciencespo.fr

## Navigating the codes -
1.) Inside the src folder, there is a file called replicationstudyjuliam2econ.jl which should be used to run the codes.

2.) It is necessary to load packages (run line 5 to line 24).

3.) Next, the data needs to be loaded (line 27). (PS - Necessary changes require for the .dta file according to the location of the file). In this package, it is in the Datafile_and_paper folder.

4.) It is necessary to run lines 32 to 35 as they create the dataframe and then copy the necessary dependent variable and rid the observations that are missing.

5.) It is also necessary to run lines 37 to 39 to convert the type from Float32 to Float64.

6.) We present the results of the main tables of the the paper. This includes Table 2, 3, and 4. 

7.) Running lines 86 to 96 will give the necessary results of column 1-5 of Panel A of Table 2. Lines 98 to 100 creates this table.

8.) Running lines 103 to 112 will give the necessary results of column 1-5 of Panel B of Table 2. Lines 114 to 115 creates this table.

9.) Running lines 119 to 124 will give the necessary results of column 1-3 of Panel A of Table 3. Lines 126 to 128 creates this table.

10.) Running lines 131 to 136 will give the necessary results of column 1-3 of Panel B of Table 3. Lines 138 to 140 creates this table.

11.) Running lines 143 to 152 will give the necessary results of column 1-5 of Panel A of Table 4. Lines 154 to 156 creates this table.

12.) Running lines 159 to 168 will give the necessary results of column 1-5 of Panel B of Table 4. Lines 170 to 172 creates this table.




[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://BAnirudh.github.io/replicationstudyjuliam2econ.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://BAnirudh.github.io/replicationstudyjuliam2econ.jl/dev/)
[![Build Status](https://github.com/BAnirudh/replicationstudyjuliam2econ.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/BAnirudh/replicationstudyjuliam2econ.jl/actions/workflows/CI.yml?query=branch%3Amain)
