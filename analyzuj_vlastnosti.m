function [x,y]=analyzuj_vlastnosti(cit,men)
	if length(cit)<=length(men)
        if length(cit)==length(men)
            x=('System je rydzi.');
        else 
            x=('System je striktne rydzi.');
        end
    else
        x=('System nie je fyzikalne realizovatelny!');
    end
    r=roots(men);
    a=[r<=0];
    if length(r)==sum(a)
        a1=[r<0];
        if length(r)==sum(a1)
            y=('System je stabilny.');
        else
            y=('System je na hranici stabilny.');
        end
    else
        y=('System je nestabilny.');
    end
end



