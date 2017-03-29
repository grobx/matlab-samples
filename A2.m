function [ Irec ] = A2( Is )
    N = length(Is);
    Irec = Is{1};
    for i = 2:N
        Irec = max(Irec, Is{i});
    end
end
