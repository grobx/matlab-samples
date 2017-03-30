function [ Irec ] = A2( Is )
    Irec = reshape(max(Is,[],2)-min(Is,[],2),1920,1280,3);
end
