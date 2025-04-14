
function s = my_sum(v)
w = 0;
if size(v, 1) == 1
 
    for ii = v
        w = w + ii;
    end
    s=w;

else
    for jj = v'
        w = w + jj;
    end
    s=w;
end
end