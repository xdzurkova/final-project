function x=analyzuj_vlastnosti(cit,men)
	if length(cit)<=length(men)
        if length(cit)==length(men)
            x=('System je rydzi.');
        else 
            x=('System je striktne rydzi.');
        end
    else
        x=('System nie je fyzikalne realizovatelny!');
    end
end



