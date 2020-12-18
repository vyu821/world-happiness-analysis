# World Happiness Report Analysis

## Dutties of Elisa Sanchez in Segment 2
Elisa Sanchez performed the following sections of happiness_machine_learning_model.ipynb:

1. Check Linearity: Test to see if there is a linear relationship between factors (Economy, Social Support, Life Expectancy, Freedom, Perceptions of Corruption and Generosity) and Happiness Score. 

2. Build Linear Regression Models: Build, train and test Linear Regression models for all factors that presented linear relationship with Happiness Score: Economy, Social Support, Life Expectancy and Freedom. Model names are as follows: 

  - model_economy
  
  - model_social_support
  
  - model_life_expectancy
  
  - model_freedom


3. Linear Regression: Input 2015, 2016, 2017, 2018 and 2019 data into linear regression models:

  - model_economy
  
  - model_social_support
  
  - model_life_expectancy
  
  - model_freedom

## Thought Process Explained

### Preliminary Feature Selection
The first part of this analysis was to check if there was a linear relationship between the 6 factors and the happiness score. Four out of the six factors presented a linear relationship. These four were: 
1. Economy
2. Social Support
3. Life Expectancy
4. Freedom

Consequently, linear regression models were built for these four factors since linear regression only works when there is a linear relationship. 

### Training and Testing 
Test size was 1/3 since this is a standard test size. We don't want the testing size to be too big that it takes away from training, yet we still need a sizable amount to test the model. 

### Model Choice
Linear regression was used since we wanted to see how shifting the value of factors altered happiness score. In other words, linear regression met the analysis purpose. The drawback was a time consuming process. A model was built for each of the four factors that showed a linear relationship with happiness score. Multiplied with each of the five years of data, each of the four models ran five times to gather results. 
