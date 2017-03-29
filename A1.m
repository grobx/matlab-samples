function [ Irec ] = A1( Is )
    N = length(Is);
    Irec = Is{1};
    for i = 2:N
        Irec = max(Irec, Is{i}) - min(Irec, Is{i});
    end
end
