%% matlab ������while��forѭ��
% `for...end` ��matlab�3�����Ϳ�����forѭ������
%1. �涨����� `a:b` ��ʾ��a��b�����ѭ�������磺
for interval = 1:5
    interval
end
%%
%�涨����ڣ���ĳ����ѭ���� `a:step:b` ��ʾ��a��b������Բ���stepѭ��
for interval = 1:2:10
    interval
end
%%
% ��ȡ��������
for a = [1,3,5,7,9]
    a
end
%%
%Matlab�ṩ��`while...end`ѭ������while����Ϊ��ʱ��ִ��ѭ�����������������
a = 5
while a<10
    disp(a)
    a = a+1;
end
%%
% matlab�п���ʹ��`continue`��`break`����ѭ����
% `continue`����������ǰ������������ִ����һ�ε���
for a = 1:5
    if(a==3)%%������ ������ǰ��������ִ�е��Ĵε���
        continue
    end
    disp(a)
end
%%
%break������������ѭ���������������ٽ���
for a = 1:5
    if(a==3)%%��������������ѭ�����������ٵ���Ҳ���ٽ���
        break
    end
    disp(a)
end