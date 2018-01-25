# congressional-elections-Incumbency
A Bayesian statistical method to analyze the incumbency effect in congressional elections  
Authors: _Haiwei Zhou, Zijian Han_  
Codes are available in __Final_project.Rmd__  
data is available in __datafolder__  



## Abstract  
This project analyzed the U.S. House of Representatives Electoral Data (Gelman, 1994), which contains data for every US House of Representatives election from 1896 to 1992. In the report, we demonstrated three methods to make analysis in the incumbency advantage. First, we collected, cleaned and explored the data from the website. Then, we performed model selection using various methods including linear regression via OLS, Bayesian linear regression and Hierarchical Model to select the best fitted model and make analysis. We used some popular MCMC diagnostics methods to evaluated the performance of the model. The results showed that our model fitted well and the incumbency has positive influence on the election.   
__Keywords__: Linear Regression, Bayesian, Hierarchical Model

## Introduction  
The United States House of Representatives is the lower chamber of the United States Congress, the Senate being the upper chamber. Together they compose the legislature of the United States. Elections for representatives are held in every even-numbered year, on Election Day the first Tuesday after the first Monday in November. By law, Representatives must be elected from single-member districts. After a census is taken (in a year ending in 0), the year ending in 2 is the first year in which elections for U.S. House districts are based on that census (with the Congress based on those districts starting its term on the following Jan. 3).   

In most states, major party candidates for each district are nominated in partisan primary elections, typically held in spring to late summer. In some states, the Republican and Democratic parties choose their respective candidates for each district in their political conventions in spring or early summer, which often use unanimous voice votes to reflect either confidence in the incumbent or the result of bargaining in earlier private discussions. Exceptions can result in so-called floor fight—convention votes by delegates, with outcomes that can be hard to predict. Especially if a convention is closely divided, a losing candidate may contend further by meeting the conditions for a primary election.  

Observers of legislative election in the united states have often noted that incumbency— that is, being the current representative in a district—is an advantage for candidates. We are interested in the magnitude of the effect. We shall use linear regression to study the advantage of incumbency in elections for the U.S. House of Representatives in the past century. 




