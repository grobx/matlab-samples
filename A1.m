function [ Irec ] = A1( Is )
    Irec = reshape(max(Is,[],2),1920,1280,3);
end
