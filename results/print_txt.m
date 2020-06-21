%print all values
fileId = fopen('smooth_sigmoid.txt', 'w');
for i=1:length(predict)
%for i=1:1
    for j=1:length(predict{i})
    %for j=1:100
       fprintf(fileId,'%6s\n',predict{i}(j)); 
    end
end
    
fclose(fileId);
