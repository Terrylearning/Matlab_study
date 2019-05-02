%% matlab 包括了while及for循环
% `for...end` 在matlab里，3种类型可以用for循环处理
%1. 规定间隔内 `a:b` 表示从a到b间隔内循环，例如：
for interval = 1:5
    interval
end
%%
%规定间隔内，以某步长循环， `a:step:b` 表示从a到b间隔内以步长step循环
for interval = 1:2:10
    interval
end
%%
% 读取数组内容
for a = [1,3,5,7,9]
    a
end
%%
%Matlab提供了`while...end`循环，当while条件为真时，执行循环体内命令，否则跳出
a = 5
while a<10
    disp(a)
    a = a+1;
end
%%
% matlab中可以使用`continue`及`break`跳出循环。
% `continue`用以跳出当前迭代，并继续执行下一次迭代
for a = 1:5
    if(a==3)%%第三次 跳出当前迭代，并执行第四次迭代
        continue
    end
    disp(a)
end
%%
%break用以跳出整个循环，后续迭代不再进行
for a = 1:5
    if(a==3)%%第三次跳出整个循环，后续不再迭代也不再进行
        break
    end
    disp(a)
end