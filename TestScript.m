%% Section 1 - Plots
% Use the Run Section button to run the functions for only one section
import SectionOne.*
sectionOneObj = SectionOne();

% Section 1.1
sectionOneObj.plotHistogram();
sectionOneObj.plotOneLine();
sectionOneObj.plotTwoLine();
sectionOneObj.plotSubplots();

% Section 1.2
sectionOneObj.livePlot();

% Section 1.3
sectionOneObj.plotDerivatives();

%% Section 2 - Solve Systems of Equations
% Solve the following system using both methods from the workshop document
% 3x + 5y - 6z + 7a - 9b = 10
% 4x - 9y + 10z - 8a + b = 0
% -2x + y - z + 3a - 2b = 20
% 2x + 6y - 4z - 9a + 3b = 5
% x + y - 2z - 2a + 7b = 15

% === YOUR CODE HERE === %

% === YOUR CODE HERE === %

%% Section 4
import SectionFour.*
sectionFourObj = SectionFour();

% Test the results of resultMat(), which calls symbolicMat()
sectionFourObj.resultMat(0, 0, 0, 5) % = [1 92; 1 92]
sectionFourObj.resultMat(0, pi, 0, 5) % = [1 62; 1 62]
sectionFourObj.resultMat(pi/2, pi/6, pi/3, 5)