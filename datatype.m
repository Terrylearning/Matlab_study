%% 仅展示常用数据类型
% matlab 使用变量不需要申明，系统会直接开辟内存空间
% int8 -2^7 到 2^7-1
int8(999)

%% int16 范围 -2^15 到 2^15-1
int16(99999.8)
%% int32 范围-2^31 到 2^31-1
int32(9^43)
%% int64 范围-2^63 到 2^63-1
int64(2^67)
%% uint8 范围0到2^8-1
uint8(2^9)
% 如果用负数为0
uint8(-8)
%%  uint16 范围 0 到 2^15-1
uint16(2^82)
%%  uint32 范围 0 到 2^31-1
uint32(2^82)
%%  uint64 范围 0 到 2^63-1
uint64(2^82)
%% single 单精度 及double 双精度
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

%%  isa 判断数据类型isa(obj, 'class_name')  判断obj是否为class_name类型。如果是，返回逻辑1（真）；如果不是，返回逻辑0（假）
A=rand
isa(A,'int8')
isa(A,'double')
