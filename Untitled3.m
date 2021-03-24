clc
clear
a2=[];
a1=0:1:90
V1=linspace(0.544,1,11)
for t = linspace(0.544,1,11)
    for i = 0:1:90
        a2(i+1) = acosd((t*0.5) + cosd(i) - 0.5);
    end
    plot(a1,a2)
    hold on
end
a2_5=[];
a1_5=0:1:90
for i = 0:1:90
    a2_5(i+1) = 0.2*(acosd(cosd(5*i) - 0.5))
end
plot(a1_5,real(a2_5))
xlim([0 90])
ylim([0 90])
hold off
V1