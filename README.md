# World Happiness Report Analysis

## Duties of Elisa Sanchez in Segment 4

1. Updated presentation design and added transition slides to improve presentation fluidity. Transition slides are slide 3, slide 4, slide 9, slide 11 and slide 15. Here's a screen shot of the template used for these slides: 

![](Transition_slides.png)

2. Speaker notes for these sections of the presentation: (1) linear regression, (2) multi-linear regression, and (3) recommendations for future analysis. Speaker notes can be found on the speaker notes section of the google slides presentation: https://docs.google.com/presentation/d/1je9CL1JwoPcUeFXnZpdcBnvSOB8u3dD5zN5oEoaod8A/edit?ts=5fd2eac1#slide=id.gaaf09a9437_0_157. Here are the slides with the speaker notes: 

![](6_factors(1).png)

Speaker Notes: 

How can leaders improve happiness? Leaders should invest in government programs aimed at improving the scores of the 6 factors that form the happiness score. But the key is that leaders should prioritize resource allocation to the factors that, when improved, will have the fastest impact on happiness scores. 

Now let’s analyze the 6 factors to see how resource allocation should be prioritized. 

Let’s start by analyzing Freedom. 

The scatter chart on the screen shows that Freedom scores have a linear relationship with happiness scores. Since there is a linear relationship, we were able to create a linear regression model for Freedom. 

The line graph that you see on the screen showcases the happiness score predictions of this linear regression model. 

When we enter a Freedom score of 0.5 into the model, we get a happiness score of 5.72. 

We did this same analysis for all the factors that presented a linear relationship with happiness score. After gathering all the happiness scores when entering a factor score of 0.5, Freedom had the highest happiness score. This means that country leaders should invest in government programs aimed at improving Freedom first because this is going to be the fastest route to a higher happiness score. 

Life expectancy had the second highest happiness score and should be prioritized second. 


![](6_factors(2).png)

Speaker Notes: 

Following the same logic, Economy should be prioritized third and Social Support should be prioritized fourth. 

![](6_factors(3).png)

Speaker Notes: 

Now, interestingly enough, perception of corruption and generosity do not have a linear relationship with happiness score. Our message to country leaders is: leave the improvement of perception of corruption and generosity as a final attempt to improve happiness score. 

![](multi-linear_regression.png)

Speaker Notes: 

We already know how each factor, individually, affects happiness score. But country leaders will probably want to see how improving all the factors that have a linear relationship with happiness score affect the final happiness score. So we built the multi-linear regression model that you see on the screen to give country leaders this opportunity. 

![](recommendations.png)

Speaker Notes:

It would be cool to create a user interface for the linear and multi-linear regression models we created. This way, country leaders can test different scores for factors and see the resulting happiness scores. 

We can also make this interface mobile friendly. 

