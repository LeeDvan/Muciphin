clear;
[mp3,Fs]=audioread('test.mp3');
sample=mp3(:,1);
slength=length(sample);

%t=(0:slength-1)/Fs;
%plot(t,sample)
%axis([0,100,-5000,5000]);
%sound(sample);