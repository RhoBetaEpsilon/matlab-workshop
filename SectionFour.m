classdef SectionFour < handle
    % Class for functions for Section 4 of the workshop

    properties
        
    end

    methods
        function self = SectionFour()
            
        end

        function outputMat = symbolicMat(~, symVars)
            % Assumes first symbolic var is theta and second is length
            outputMat = [1 cos(symVars(1))*symVars(2);
                         sin(symVars(1)*cos(symVars(1))*symVars(2)) 3];
        end
        
            
        function resultMat = resultMat(self, t1, t2, t3, len)
            % Define symbolic variables theta1, theta2, theta3, and l
            % === YOUR CODE HERE === %

            % === YOUR CODE HERE === %

            template = [1 1; 1 1]; % Starting matrix for multiplying
            
            % Multiply matrices together, using each theta
            for i=1:3
                template = template*self.symbolicMat('% === YOUR CODE HERE === %'); % remove ; to see output
            end

            % Substitute in input values
            resultMat = subs(template, '% === YOUR CODE HERE === %', '% === YOUR CODE HERE === %');
        end
    end
end