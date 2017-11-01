function new_fig = setupFigure(n,title,location)
% SETUPFIGURE Sets up a new figure.
%
% n: figure number
% title: figure title
% location: figure position, [left bottom width height]
%
new_fig = figure(n); clf; hold on;
box off;
new_fig.Name = title;
if nargin > 2
    new_fig.Position = location;
end
end