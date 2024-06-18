ber=[];
BER=[];

snr=[0:10];

for i=0:10
   ber=[ber Alamoudi_2T1R(i,500)];        %Computing bit error rate for Alamoudi_2T1R
   BER=[BER Alamoudi_2T2R(i,500)];   %Computing bit error rate for Alamoudi_2T2R
end

semilogy(snr,ber,'-');
hold on;
semilogy(snr,BER,'.');

