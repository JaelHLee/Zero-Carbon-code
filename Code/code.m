function pt= hubbert_normal_calculation_final_use_fit(b0,b1,R)
t=[2021:1:2060];
for i=1:length(t)
    pt(i) = (R/(b0*(2*pi)^0.5))*exp(-(((t(1)-1+i)-b1)/((2^0.5)*b0))^2);
end
pt=pt';