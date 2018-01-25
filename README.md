# congressional-elections-Incumbency
A Bayesian statistical method to analyze the incumbency effect in congressional elections  
Authors: _Haiwei Zhou, Zijian Han_  
Codes are available in __Final_project.Rmd__  
data is available in __datafolder__  
full report is available in __MA578 Final Project.pd__


## Abstract  
This project analyzed the U.S. House of Representatives Electoral Data (Gelman, 1994), which contains data for every US House of Representatives election from 1896 to 1992. In the report, we demonstrated three methods to make analysis in the incumbency advantage. First, we collected, cleaned and explored the data from the website. Then, we performed model selection using various methods including linear regression via OLS, Bayesian linear regression and Hierarchical Model to select the best fitted model and make analysis. We used some popular MCMC diagnostics methods to evaluated the performance of the model. The results showed that our model fitted well and the incumbency has positive influence on the election.   
__Keywords__: Linear Regression, Bayesian, Hierarchical Model

## Introduction  
The United States House of Representatives is the lower chamber of the United States Congress, the Senate being the upper chamber. Together they compose the legislature of the United States. Elections for representatives are held in every even-numbered year, on Election Day the first Tuesday after the first Monday in November. By law, Representatives must be elected from single-member districts. After a census is taken (in a year ending in 0), the year ending in 2 is the first year in which elections for U.S. House districts are based on that census (with the Congress based on those districts starting its term on the following Jan. 3).   

In most states, major party candidates for each district are nominated in partisan primary elections, typically held in spring to late summer. In some states, the Republican and Democratic parties choose their respective candidates for each district in their political conventions in spring or early summer, which often use unanimous voice votes to reflect either confidence in the incumbent or the result of bargaining in earlier private discussions. Exceptions can result in so-called floor fight—convention votes by delegates, with outcomes that can be hard to predict. Especially if a convention is closely divided, a losing candidate may contend further by meeting the conditions for a primary election.  

Observers of legislative election in the united states have often noted that incumbency— that is, being the current representative in a district—is an advantage for candidates. We are interested in the magnitude of the effect. We shall use linear regression to study the advantage of incumbency in elections for the U.S. House of Representatives in the past century. 

## Model used and brief conclusion  
###Linear Regression via OLS  
𝑦 = 𝛽0 + 𝛽1𝑥1 + 𝛽2𝑥2 + 𝛽3𝑥3 + 𝜖    
  𝑦 is the response variable of the current incumbent party’s vote proportion.  
  𝑥1 is an binary indicator of incumbent situation (0: open seat, 1 : incumbent).  
  𝑥2 is past election’s votes proportion ranges continuously from 0 to 1.  
  𝑥3 is also an indicator of past election’s incumbency situation (0: open seat,  1: Democratic, -1: Republican).  

###Bayesian Linear Regression model with g-prior  
We assign a Jeffery’s prior and obtain samples for posterior with different g.  

###Bayesian hierarchical model  
Here we consider the year as a grouping factor.
__Full model parameters are available in the MA578 Final Project.pdf__

###Conclusion  
This project studied the incumbency advantage from the data set of congressional elections. As an initial analysis, we estimate separate regressions for each of the election years in the twentieth century, excluding election years immediately following redrawing of the district boundaries, for it is difficult to define incumbency in those years. Posterior means and 95% posterior intervals for the coefficient for the incumbency are displayed for each election year. As usual, we can use posterior simulations of the regression coefficients to compute any quantity of interest. For example, the increase from the average incumbency advantage in the 1950s to the average advantage in the 1980s has a posterior mean of 0.05.  
These results are based using incumbent party and previous election result as control variables (in addition to the constant term). Including more control variables to account for earlier incumbency and election results did not substantially change the inference about the coefficient of the treatment variable, and in addition make the analysis more difficult because of complications such as previous elections that were uncontested. We demonstrated three different methods to acquire results in different version.  
Comparing the three models we use, we can find that they all work well and give similar results with some difference in details. The whole trends of incumbency’s influence increased in the last century with the median coefficient grew from nearly 0.02 to 0.1. The Bayesian regression model performs larger quantile than the original linear regression model while the hierarchical model is the most smoothie one. We can conclude from all three models that the incumbency has positive influence on the election results and the influence is more significant in recent years. 
 
 
