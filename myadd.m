%% 介绍函数使用方法
% 函数的一般语法为：
% 
% `function [out1,...,outN]=func(in1,...inN) ...end`
% 
% 由`function`关键字开头，`end`作为结尾。`out1,...,outN`表示输出1到输出N。
% 
% `func`为函数名，用户可以指定，`in1,...,inN`为参数，输入1到输入N。
% 
%  例如，我们做一个计算加法的函数myadd,我们须在脚本文件内新建以下代码，并将脚本名称设置与函数命一致（matlab会自动将该文件设置为matlab函数文件）
%% function myadd
% 接受a和b两个参数，返回两者之和res
function res = myadd(a,b) 
    res = a + b
end