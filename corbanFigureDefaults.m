function corbanFigureDefaults
% CORBANFIGUREDEFAULTS Sets default values to make pretty figures.
fontSize = 15;
font = 'Helvetica';
set(groot, ...
    'defaultLineMarkerSize', 40,...
    'defaultLineLineWidth', 3, ...
    'defaultAxesFontSize', fontSize, ...
    'defaultAxesTitleFontWeight', 'normal', ...
    'defaultAxesFontName', font, ...
    'defaultAxesLabelFontSizeMultiplier', 1.1, ...
    'defaultAxesLineWidth', 2, ...
    'defaultFigureColor', [1 1 1], ...
    'defaultTextInterpreter', 'tex', ...
    'defaultTextFontSize',fontSize, ...
    'defaultTextFontName', font ...
    );
end