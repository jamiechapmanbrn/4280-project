
iter = 0;

start = 100;
step = 1;

clear x
for i=1:step:start
    iter = iter+1;
    x(iter) = 2;
end

for i = start+step:step:start+125
    iter = iter+1;
    x(iter) = 0.108*(i-start) + 2;
end 
for i = start+125+step:step:start+215
    iter = iter+1;
    x(iter) = 15.5;
end
for i = start+215+step:step:start+270
   iter = iter+1;
   x(iter) = 0.118*(i-(start+215))+15.5;
end
for i = start+270+step:step:start+400
   iter = iter+1;
   x(iter) = -0.115*(i-(start+270))+22;
end

t = 1:step/2:(start+400)/2+step/2;