function histogram( gray )
hist=zeros(256 , 1);
[w h]=size(gray);
for i=1:w
    for j = 1:h
        index = (gray(i,j));
        hist(index+1 , 1) =hist(index+1 , 1)+1;
    end
    
end
bar(hist ,'group');
end

