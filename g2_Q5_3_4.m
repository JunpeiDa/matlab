fs=8000;
f=261.6;
t=[1:fs/2]/fs;
z=zeros(1,fs*0.5);

do=sin(2*pi*t*f);
re=sin(2*pi*t*f*2^(2/12));
mi=sin(2*pi*t*f*2^(4/12));
fa=sin(2*pi*t*f*2^(5/12));
so=sin(2*pi*t*f*2^(7/12));
ra=sin(2*pi*t*f*2^(9/12));
si=sin(2*pi*t*f*2^(11/12));
do2=sin(2*pi*t*f*2);

tyotyo=[so,mi,mi,z,fa,re,re,z,do,re,mi,fa,so,so,so];
% wavwrite(tyotyo,fs,'junpei_tyotyo')
playblocking(audioplayer(tyotyo,fs));