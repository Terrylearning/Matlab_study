 %% ѭ���ж�
% Matlab�����ḻ��ѭ���ж����ݣ��˽ڽ��ֱ���ܸ�ѭ�������жϲ�����
% if...end �����жϣ�������ĳ�����򷵻�true�������㷵��false��
% ע��ѭ���жϵȽᶼ��Ҫend��Ϊ��β
if 1
    disp(' true')
end

if 0
    disp('false')
end
%%
%matlabҲӵ��`if...else...end`�ṹ��**else**���ԶԲ������������в�����
a = 10
if a>10
    disp('����a>10�����a>10')
else
    disp('������a>10,���a<=10')
end
%%
%matlab������`if...elseif...elseif...else...end`�����ƶ���������жϡ�����**elseif**���Ը�����Ҫ�������ɸ�
a = 10
if a >10
    disp('a>10')
elseif a == 10
    disp('a==10')
else
    disp('a<10')
end
%%
%switch` ִ�����Զ��ѡ���һ����䡣
% ÿ��ѡ����`case`���ָ����������������ִ���Ǹ�`case`�µ����
% �����������`otherwise`��ִ�в���������case����
a = 10
switch a
    case  1
        disp('a=1')
    case  2
        disp('a = 2')
    case 10
        disp('a=10')
    otherwise
        disp('����')
end