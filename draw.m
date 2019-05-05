%% 绘图操作
%figure 创建单独绘图窗口，用户可以通过该命令创建一个空间，当需要多个绘图窗口时使用。
figure %直接产生一个窗口
figure(5) %生成5号窗口
%% subplot
% subplot(m,n,p)` 将一图形窗口分成m*n个小窗口，在第p个小窗口中创建一坐标轴。
%则新的坐标轴成为当前坐标轴。若p为一向量，则创建一坐标轴，包含所有罗列在p中的小窗口
subplot(2,1,1)  % 2行1列，第一个窗口
subplot(2,1,2)  % 2行1列，第二个窗口
%%
%plot(x,y)x指定值得范围，y定义线性图形
x = [-pi:1/2:pi]
y = sin(x)
plot(x,y)
plot( x, y, 'linewidth', 4 )
plot(x,y,'linewidth' ,2,'Color','*r')
plot(x,y,'-.r*')
%% 
% scatter`绘制二维散点图，`scatter(x,y)`x及y指定点坐标
x = rand(1,10)
y = 3*rand(1,10)
scatter(x,y)
scatter(x,y,3,'r')
%%
% hist`直方图，`hist(x)` 基于向量 `x` 中的元素创建直方图条形图
x = rand(10,3);
 hist(x)
 %% 除了上面所述，还有许多方法，这里就不一一列举，可以在网上或者help命令查询
 area(x,'DisplayName','x')
pie(x)
contour(x)