 %% 循环判断
% Matlab包含丰富的循环判断内容，此节将分别介绍各循环条件判断操作。
% if...end 条件判断，当满足某条件则返回true，不满足返回false。
% 注意循环判断等结都需要end作为结尾
if 1
    disp(' true')
end

if 0
    disp('false')
end
%%
%matlab也拥有`if...else...end`结构，**else**可以对不满足条件进行操作。
a = 10
if a>10
    disp('满足a>10，输出a>10')
else
    disp('不满足a>10,输出a<=10')
end
%%
%matlab还设置`if...elseif...elseif...else...end`来控制多个条件的判断。其中**elseif**可以根据需要设置若干个
a = 10
if a >10
    disp('a>10')
elseif a == 10
    disp('a==10')
else
    disp('a<10')
end
%%
%switch` 执行来自多个选择的一组语句。
% 每个选择由`case`语句指定，当满足条件就执行那个`case`下的命令。
% 在命令最后用`otherwise`来执行不满足所有case的条
a = 10
switch a
    case  1
        disp('a=1')
    case  2
        disp('a = 2')
    case 10
        disp('a=10')
    otherwise
        disp('其他')
end