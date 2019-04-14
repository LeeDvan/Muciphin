clear;
[mp3,f]=audioread('test.mp3');
%load handle;
player=audioplayer(mp3,f);
sample=mp3(:,1);
spectrogram(sample,1024,11025,hanning(1024),256);%»æÖÆÆµÆ×Í¼
%play(player);
%Show_mp3Wave_bytime(mp3,f);
%Show_Spectrum(mp3,f);
%sound(mp3);
%sample=mp3(:,1);
%slength=length(sample);