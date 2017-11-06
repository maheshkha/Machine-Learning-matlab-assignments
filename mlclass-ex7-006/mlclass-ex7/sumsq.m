function z=sumsq(x,dim)

if(nargin==2)
    z=sum(x.*conj(x),dim);
else
    z=sum(x.*conj(x));
end    
