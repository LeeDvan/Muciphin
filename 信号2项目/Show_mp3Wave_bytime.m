function  Show_mp3Wave_bytime( sample,fs)
%��ʾ���ݵ�ʱ����
%   �˴���ʾ��ϸ˵��
    leng=length(sample);%��ȡ�źų���
    T=1/fs;%�ź�����
    t=(1:leng)*T;%����������t��ʱ�䣩����
    plot(t,sample);%��ʾ����
    
    grid on;

end

