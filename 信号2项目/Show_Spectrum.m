function Show_Spectrum( sample,fs)
%��ʾ���ε�Ƶ��
%   �˴���ʾ��ϸ˵��
    leng=length(sample);
    Ys=fft(sample,leng);%���ٸ���Ҷ�任
    hleng=floor(leng/2);%����һ�룬Ƶ�������ҶԳƵģ�
    
    Pyy=Ys(1:hleng);%ȡ�������
    Pyy=abs(Pyy);%ȡģ��
    F=(0:hleng-1)* fs/leng;%����Ƶ��X����
    
    plot(F,Pyy);
    grid on;

end

