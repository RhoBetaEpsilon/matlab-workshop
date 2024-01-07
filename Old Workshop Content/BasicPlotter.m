classdef BasicPlotter < handle
    properties
        
    end

    methods
        function self = BasicPlotter()
            
        end
        
        function plot(self,filename)
            data = load(filename);
            
            %% Create and plot your figure here

            %% Add graph labels (title, legend, etc.) here
            
        end

        function plotGradient(self,filename)
            data = load(filename);

            %% Create the derivative of the step response data here

            %% Create the plot and add labels
            
        end


        function plotMultipleLine(self,filename)
            data = load(filename);

            %% Plot both the step response and the step velocity

            %% Add graph labels here
            
        end
    end
end