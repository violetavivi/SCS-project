i = 1;

N = 200;
p = [1  20  40  60  80  100  120  140  160  180 ...
     200  220  240  260  280  300  320 340  360  380  400];
a = 0.01:0.1:2;  %sqrt(p/N) , alpha = p/N 

for i = 1:length(p)
    result(i) = Theo
    
end
plot(integralValue,'r-o')

grid on

title('CDF of normal distribution with \mu = 0 and \sigma = 1')

xlabel('x')

ylabel('CDF')
hold on
plot(Perror)