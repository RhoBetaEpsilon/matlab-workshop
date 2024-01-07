# Workshop Procedure
If you don't understand something here, check out the workshop manual for more detailed information.
## Class Familiarity
1. Create a new class in BasicClass.m
2. Create a constructor for your class (Note: it can be empty)
3. Create a variable in the class properties that can be used for position data
4. Make a getter and setter for the position data
5. In BasicRunner.m, create an instance of BasicClass, set the value of the position data variable, then get that value to verify the change worked
## Static plots
1. In BasicPlotter.m, fill in the first plot method to plot step response data from the provided .mat file  
    a. Be sure to add labels to the graph
2. Fill in the next plot method to plot the derivative of step response, step velocity  
    a. Hint: use gradient() to get derivative data
3. Fill in the final method to plot step response and velocity on the same graph  
    a. Hint: use hold
4. Fill in BasicRunner.m to test your new plotting methods
5. Experiment with breakpoints by placing a breakpoint after you're done plotting, but before you add your graph characteristics. Then, step through the program and observe all of the attributes as they appear on the plot
## Live plots
1. Create a new function in your class that takes three inputs and plots the data  
    a. The first input is the data, up to what timestamp we are on in the for loop  
    b. The second input is once again the graph characteristics  
    c. The third input will be used for setting the x-limit, so we need to give it  
2. Now create the for loop in your main script, and have it iterate through the data while storing it by using one of the methods mentioned(or your own method)
3. Make sure the axis limits do not change while plotting, and that all the plotting is done in one figure

