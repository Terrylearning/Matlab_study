%% ��չʾ������������
% matlab ʹ�ñ�������Ҫ������ϵͳ��ֱ�ӿ����ڴ�ռ�
% int8 -2^7 �� 2^7-1
int8(999)

%% int16 ��Χ -2^15 �� 2^15-1
int16(99999.8)
%% int32 ��Χ-2^31 �� 2^31-1
int32(9^43)
%% int64 ��Χ-2^63 �� 2^63-1
int64(2^67)
%% uint8 ��Χ0��2^8-1
uint8(2^9)
% ����ø���Ϊ0
uint8(-8)
%%  uint16 ��Χ 0 �� 2^15-1
uint16(2^82)
%%  uint32 ��Χ 0 �� 2^31-1
uint32(2^82)
%%  uint64 ��Χ 0 �� 2^63-1
uint64(2^82)
%% single ������ ��double ˫����
single(rand(1))
% 
% ans =
% 
%     0.8147
% 
whos
%   Name      Size            Bytes  Class     Attributes
% 
%   ans       1x1                 4  single              
% 
double(rand(1))
% 
% ans =
% 
%     0.9058
% 
whos
%   Name      Size            Bytes  Class     Attributes
% 
%   ans       1x1                 8  double        

%%  isa �ж���������isa(obj, 'class_name')  �ж�obj�Ƿ�Ϊclass_name���͡�����ǣ������߼�1���棩��������ǣ������߼�0���٣�
A=rand
isa(A,'int8')
isa(A,'double')
