function Show_Spectrum( sample,fs)
%显示波形的频谱
%   此处显示详细说明
    leng=length(sample);
    Ys=fft(sample,leng);%快速傅里叶变换
    hleng=floor(leng/2);%长度一半，频谱是左右对称的；
    
    Pyy=Ys(1:hleng);%取左半数据
    Pyy=abs(Pyy);%取模，
    F=(0:hleng-1)* fs/leng;%构建频域X向量
    
    plot(F,Pyy);
    grid on;

end

