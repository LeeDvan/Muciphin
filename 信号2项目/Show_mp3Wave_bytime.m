function  Show_mp3Wave_bytime( sample,fs)
%显示数据的时域波形
%   此处显示详细说明
    leng=length(sample);%读取信号长度
    T=1/fs;%信号周期
    t=(1:leng)*T;%构建横坐标t（时间）向量
    plot(t,sample);%显示波形
    
    grid on;

end

