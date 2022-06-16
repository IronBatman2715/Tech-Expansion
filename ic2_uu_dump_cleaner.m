% IC2 uu dump cleaner

str='ic2_uu_dump';
%open original file
fh = fopen([str,'.txt']);
%open new file
fhw=fopen([str,'_cleaned.txt'],'w');
%read first line
line=fgetl(fh);
%As long as you're getting out text, keep reading
while ischar(line)
    %dont include infinities
    if ~contains(line,'Infinity','IgnoreCase',true)
        %remove extraneous info
        if contains(line,' [Client thread/INFO]: [CHAT]   ')
            newline=erase(line,' [Client thread/INFO]: [CHAT]   ');
        else
            newline=line; 
        end
        if strcmpi('[',newline(1)) && contains(line,']','IgnoreCase',true)
            mask=newline==']';
            newline(1:find(mask))='';
        end
        fprintf(fhw,[newline,'\n']); 
    end
    line=fgetl(fh);
end
%close files
fclose(fh);
fclose(fhw);
clear str fh fhw line mask newline ans;
disp('Done');