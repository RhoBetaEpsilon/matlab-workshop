classdef SectionOne < handle
    % Class to hold functions for Section 1 activity

    properties
        data;
    end

    methods
        function self = SectionOne() % Gets called when instantiating the class
            % Load data to use for this section from the .mat file
            self.data = '% === YOUR CODE HERE === %';
        end
        
        function plotHistogram(self)
            timeVals = randi(5, 1, 20); % 20 random numbers 1 to 5
            timeSteps = 1: 1: 5; % Array of values from 1 to 5 with spacing of 1 → 1 2 3 4 5
            figure; % Add this before plotting to tell MATLAB to open new window for this graph

            % Generate a histogram
            % === YOUR CODE HERE === %

            % === YOUR CODE HERE === %
        end

        function plotOneLine(self)
            % X and Y data
            xAxis = self.data.time;
            yAxis = self.data.stepFunction;
            figure; % Add this before plotting to tell MATLAB to open new window for this graph

            % Plot data and add labels and titles
            % === YOUR CODE HERE === %

            % === YOUR CODE HERE === %

            % Add axis limits after looking at the data values
            % === YOUR CODE HERE === %

            % === YOUR CODE HERE === %
        end

        function plotTwoLine(self)
            % X and Y data
            xAxis = self.data.time;
            yAxis1 = self.data.stepResponse;
            yAxis2 = self.data.stepFunction;
            figure; % Add this before plotting to tell MATLAB to open new window for this graph
            
            % Plot the two sets of data
            % === YOUR CODE HERE === %

            % === YOUR CODE HERE === %

            % Add labels like before
            % === YOUR CODE HERE === %

            % === YOUR CODE HERE === %

            % Add axis limits and grid lines
            % === YOUR CODE HERE === %

            % === YOUR CODE HERE === %

            % Add legend
            % === YOUR CODE HERE === %

            % === YOUR CODE HERE === %
        end

        function plotSubplots(self)
            % X and Y data
            xAxis = self.data.time;
            yAxis1 = self.data.stepResponse;
            yAxis2 = self.data.stepFunction;
            figure; % Add this before plotting to tell MATLAB to open new window for this graph
            
            % Plot the data in two separate graphs, column-wise
            % Afterwards figure out how to add labels and legends to both
            % graphs
            % === YOUR CODE HERE === %

            % === YOUR CODE HERE === %

             % Challenge: Use the same x-axis (i.e. label and limits) for both subplots
        end

        function livePlot(self)
            % X and Y data
            xAxis = self.data.time;
            yAxis1 = self.data.stepResponse;
            yAxis2 = self.data.stepFunction;
            figure; % Add this before plotting to tell MATLAB to open new window for this graph

            % Find a way to gradually plot more and more of the above data
            % Using a for loop, you could do something like splice the
            % existing array or copy data to an empty array as you go
            % === YOUR CODE HERE === %

            % === YOUR CODE HERE === %
        end

        function plotDerivatives(self)
            timeSteps = 0: .5: 5; % 11 time values
            position = randi(5, 1, 11);
            
            % Get the velocity and acceleration data from position
            % === YOUR CODE HERE === %

            % === YOUR CODE HERE === %
            figure;
            
            % Plot the data either in one plot or in subplots
            % Don't forget to add titles and labels and legends
            % === YOUR CODE HERE === %

            % === YOUR CODE HERE === %
        end
        
    end
end