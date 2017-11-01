function saveFigure(fig,fig_name)
% SAVEFIGURE Saves the passed figure as a 300 dpi png.

if ~isdir('Figures')
    mkdir 'Figures'
end
f = gobjects(1,1);
name = '';
switch nargin
    case 0
        f = gcf;
    case 1
        f = fig;
    case 2
        f = fig;
        name = fig_name;
end
if isempty(name)
    if isempty(f.Name)
        name = 'Untitled';
    else
        name = fig.Name;
    end
else
    if ~isempty(f.Name)
        name = [name, ' - ', f.Name];
    end
end
print(f,sprintf('Figures%s%s',filesep,name),'-dpng','-r300');
end