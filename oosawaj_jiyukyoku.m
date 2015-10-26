clear all; close all

fs=8064;
f=261.6;
meto=90;

t16=[1:(fs*60/meto)/4]/fs;
t8=[1:(fs*60/meto)/2]/fs;
t4=[1:(fs*60/meto)]/fs;
t2=[1:(fs*60/meto)*2]/fs;
t1=[1:(fs*60/meto)*4]/fs;
th2=[1:(fs*60/meto)*3]/fs;
t23=[1:(fs*60/meto)*6]/fs;
t49=[1:(fs*60/meto)*9]/fs;

z16=zeros(1,(fs*60/meto)/4);
z8=zeros(1,(fs*60/meto)/2);
z4=zeros(1,fs*60/meto);
z2=zeros(1,(fs*60/meto)*2);
z1=zeros(1,(fs*60/meto)*4);

dob_16=sin(2*pi*t16*f*2^(-2)).*exp(-t16);
dob_8=sin(2*pi*t8*f*2^(-2)).*exp(-t8);
dob_4=sin(2*pi*t4*f*2^(-2)).*exp(-t4);
dob_2=sin(2*pi*t2*f*2^(-2)).*exp(-t2);
dob_h2=sin(2*pi*th2*f*2^(-2)).*exp(-th2);

reb_16=sin(2*pi*t16*f*2^(-1+(-10/12))).*exp(-t16);
reb_8=sin(2*pi*t8*f*2^(-1+(-10/12))).*exp(-t8);
reb_4=sin(2*pi*t4*f*2^(-1+(-10/12))).*exp(-t4);
reb_2=sin(2*pi*t2*f*2^(-1+(-10/12))).*exp(-t2);
reb_h2=sin(2*pi*th2*f*2^(-1+(-10/12))).*exp(-th2);

mib_16=sin(2*pi*t16*f*2^(-1+(-8/12))).*exp(-t16);
mib_8=sin(2*pi*t8*f*2^(-1+(-8/12))).*exp(-t8);
mib_4=sin(2*pi*t4*f*2^(-1+(-8/12))).*exp(-t4);
mib_2=sin(2*pi*t2*f*2^(-1+(-8/12))).*exp(-t2);
mib_h2=sin(2*pi*th2*f*2^(-1+(-8/12))).*exp(-th2);

fab_16=sin(2*pi*t16*f*2^(-1+(-7/12))).*exp(-t16);
fab_8=sin(2*pi*t8*f*2^(-1+(-7/12))).*exp(-t8);
fab_4=sin(2*pi*t4*f*2^(-1+(-7/12))).*exp(-t4);
fab_2=sin(2*pi*t2*f*2^(-1+(-7/12))).*exp(-t2);
fab_h2=sin(2*pi*th2*f*2^(-1+(-7/12))).*exp(-th2);

sob_16=sin(2*pi*t16*f*2^(-1+(-5/12))).*exp(-t16);
sob_8=sin(2*pi*t8*f*2^(-1+(-5/12))).*exp(-t8);
sob_4=sin(2*pi*t4*f*2^(-1+(-5/12))).*exp(-t4);
sob_2=sin(2*pi*t2*f*2^(-1+(-5/12))).*exp(-t2);
sob_h2=sin(2*pi*th2*f*2^(-1+(-5/12))).*exp(-th2);
sob_49=sin(2*pi*t49*f*2^(-1+(-5/12))).*exp(-t49);
sob_23=sin(2*pi*t23*f*2^(-1+(-5/12))).*exp(-t23);

rab_16=sin(2*pi*t16*f*2^(-1+(-3/12))).*exp(-t16);
rab_8=sin(2*pi*t8*f*2^(-1+(-3/12))).*exp(-t8);
rab_4=sin(2*pi*t4*f*2^(-1+(-3/12))).*exp(-t4);
rab_2=sin(2*pi*t2*f*2^(-1+(-3/12))).*exp(-t2);

sifb_16=sin(2*pi*t16*f*2^(-1+(-2/12))).*exp(-t16);
sifb_8=sin(2*pi*t8*f*2^(-1+(-2/12))).*exp(-t8);
sifb_4=sin(2*pi*t4*f*2^(-1+(-2/12))).*exp(-t4);
sifb_2=sin(2*pi*t2*f*2^(-1+(-2/12))).*exp(-t2);

sib_16=sin(2*pi*t16*f*2^(-1+(-1/12))).*exp(-t16);
sib_8=sin(2*pi*t8*f*2^(-1+(-1/12))).*exp(-t8);
sib_4=sin(2*pi*t4*f*2^(-1+(-1/12))).*exp(-t4);
sib_2=sin(2*pi*t2*f*2^(-1+(-1/12))).*exp(-t2);

doa_16=sin(2*pi*t16*f*2^(-1)).*exp(-t16);
doa_8=sin(2*pi*t8*f*2^(-1)).*exp(-t8);
doa_4=sin(2*pi*t4*f*2^(-1)).*exp(-t4);
doa_2=sin(2*pi*t2*f*2^(-1)).*exp(-t2);
doa_h2=sin(2*pi*th2*f*2^(-1)).*exp(-th2);

rea_16=sin(2*pi*t16*f*2^(-10/12)).*exp(-t16);
rea_8=sin(2*pi*t8*f*2^(-10/12)).*exp(-t8);
rea_4=sin(2*pi*t4*f*2^(-10/12)).*exp(-t4);
rea_2=sin(2*pi*t2*f*2^(-10/12)).*exp(-t2);
rea_h2=sin(2*pi*th2*f*2^(-10/12)).*exp(-th2);

mia_16=sin(2*pi*t16*f*2^(-8/12)).*exp(-t16);
mia_8=sin(2*pi*t8*f*2^(-8/12)).*exp(-t8);
mia_4=sin(2*pi*t4*f*2^(-8/12)).*exp(-t4);
mia_2=sin(2*pi*t2*f*2^(-8/12)).*exp(-t2);
mia_2=sin(2*pi*th2*f*2^(-8/12)).*exp(-th2);

faa_16=sin(2*pi*t16*f*2^(-7/12)).*exp(-t16);
faa_8=sin(2*pi*t8*f*2^(-7/12)).*exp(-t8);
faa_4=sin(2*pi*t4*f*2^(-7/12)).*exp(-t4);
faa_2=sin(2*pi*t2*f*2^(-7/12)).*exp(-t2);
faa_h2=sin(2*pi*th2*f*2^(-7/12)).*exp(-th2);

soa_16=sin(2*pi*t16*f*2^(-5/12)).*exp(-t16);
soa_8=sin(2*pi*t8*f*2^(-5/12)).*exp(-t8);
soa_4=sin(2*pi*t4*f*2^(-5/12)).*exp(-t4);
soa_2=sin(2*pi*t2*f*2^(-5/12)).*exp(-t2);
soa_h2=sin(2*pi*th2*f*2^(-5/12)).*exp(-th2);
soa_23=sin(2*pi*t23*f*2^(-5/12)).*exp(-t23);
soa_49=sin(2*pi*t49*f*2^(-5/12)).*exp(-t49);

raa_16=sin(2*pi*t16*f*2^(-3/12)).*exp(-t16);
raa_8=sin(2*pi*t8*f*2^(-3/12)).*exp(-t8);
raa_4=sin(2*pi*t4*f*2^(-3/12)).*exp(-t4);
raa_2=sin(2*pi*t2*f*2^(-3/12)).*exp(-t2);

sifa_16=sin(2*pi*t16*f*2^(-2/12)).*exp(-t16);
sifa_8=sin(2*pi*t8*f*2^(-2/12)).*exp(-t8);
sifa_4=sin(2*pi*t4*f*2^(-2/12)).*exp(-t4);
sifa_2=sin(2*pi*t2*f*2^(-2/12)).*exp(-t2);

sia_16=sin(2*pi*t16*f*2^(-1/12)).*exp(-t16);
sia_8=sin(2*pi*t8*f*2^(-1/12)).*exp(-t8);
sia_4=sin(2*pi*t4*f*2^(-1/12)).*exp(-t4);
sia_2=sin(2*pi*t2*f*2^(-1/12)).*exp(-t2);


do_16=sin(2*pi*t16*f).*exp(-t16);
do_8=sin(2*pi*t8*f).*exp(-t8);
do_4=sin(2*pi*t4*f).*exp(-t4);
do_2=sin(2*pi*t2*f).*exp(-t2);
do_h2=sin(2*pi*th2*f).*exp(-th2);

re_16=sin(2*pi*t16*f*2^(2/12)).*exp(-t16);
re_8=sin(2*pi*t8*f*2^(2/12)).*exp(-t8);
re_4=sin(2*pi*t4*f*2^(2/12)).*exp(-t4);
re_2=sin(2*pi*t2*f*2^(2/12)).*exp(-t2);
re_h2=sin(2*pi*th2*f*2^(2/12)).*exp(-th2);

mi_16=sin(2*pi*t16*f*2^(4/12)).*exp(-t16);
mi_8=sin(2*pi*t8*f*2^(4/12)).*exp(-t8);
mi_4=sin(2*pi*t4*f*2^(4/12)).*exp(-t4);
mi_2=sin(2*pi*t2*f*2^(4/12)).*exp(-t2);
mi_h2=sin(2*pi*th2*f*2^(4/12)).*exp(-th2);

fa_16=sin(2*pi*t16*f*2^(5/12)).*exp(-t16);
fa_8=sin(2*pi*t8*f*2^(5/12)).*exp(-t8);
fa_4=sin(2*pi*t4*f*2^(5/12)).*exp(-t4);
fa_2=sin(2*pi*t2*f*2^(5/12)).*exp(-t2);
fa_h2=sin(2*pi*th2*f*2^(5/12)).*exp(-th2);

so_16=sin(2*pi*t16*f*2^(7/12)).*exp(-t16);
so_8=sin(2*pi*t8*f*2^(7/12)).*exp(-t8);
so_4=sin(2*pi*t4*f*2^(7/12)).*exp(-t4);
so_2=sin(2*pi*t2*f*2^(7/12)).*exp(-t2);
so_h2=sin(2*pi*th2*f*2^(7/12)).*exp(-th2);
so_49=sin(2*pi*t49*f*2^(7/12)).*exp(-t49);

ra_16=sin(2*pi*t16*f*2^(9/12)).*exp(-t16);
ra_8=sin(2*pi*t8*f*2^(9/12)).*exp(-t8);
ra_4=sin(2*pi*t4*f*2^(9/12)).*exp(-t4);
ra_2=sin(2*pi*t2*f*2^(9/12)).*exp(-t2);

sif_16=sin(2*pi*t16*f*2^(10/12)).*exp(-t16);
sif_8=sin(2*pi*t8*f*2^(10/12)).*exp(-t8);
sif_4=sin(2*pi*t4*f*2^(10/12)).*exp(-t4);
sif_2=sin(2*pi*t2*f*2^(10/12)).*exp(-t2);

si_16=sin(2*pi*t16*f*2^(11/12)).*exp(-t16);
si_8=sin(2*pi*t8*f*2^(11/12)).*exp(-t8);
si_4=sin(2*pi*t4*f*2^(11/12)).*exp(-t4);
si_2=sin(2*pi*t2*f*2^(11/12)).*exp(-t2);

do2_16=sin(2*pi*t16*f*2).*exp(-t16);
do2_8=sin(2*pi*t8*f*2).*exp(-t8);
do2_4=sin(2*pi*t4*f*2).*exp(-t4);
do2_2=sin(2*pi*t2*f*2).*exp(-t2);

re2_16=sin(2*pi*t16*f*2^(1+(2/12))).*exp(-t16);
re2_8=sin(2*pi*t8*f*2^(1+(2/12))).*exp(-t8);
re2_4=sin(2*pi*t4*f*2^(1+(2/12))).*exp(-t4);
re2_2=sin(2*pi*t2*f*2^(1+(2/12))).*exp(-t2);
re2_49=sin(2*pi*t49*f*2^(1+(2/12))).*exp(-t49);

mi2_16=sin(2*pi*t16*f*2^(1+(4/12))).*exp(-t16);
mi2_8=sin(2*pi*t8*f*2^(1+(4/12))).*exp(-t8);
mi2_4=sin(2*pi*t4*f*2^(1+(4/12))).*exp(-t4);
mi2_2=sin(2*pi*t2*f*2^(1+(4/12))).*exp(-t2);

fa2_16=sin(2*pi*t16*f*2^(1+(5/12))).*exp(-t16);
fa2_8=sin(2*pi*t8*f*2^(1+(5/12))).*exp(-t8);
fa2_4=sin(2*pi*t4*f*2^(1+(5/12))).*exp(-t4);
fa2_2=sin(2*pi*t2*f*2^(1+(5/12))).*exp(-t2);

so2_16=sin(2*pi*t16*f*2^(1+(7/12))).*exp(-t16);
so2_8=sin(2*pi*t8*f*2^(1+(7/12))).*exp(-t8);
so2_4=sin(2*pi*t4*f*2^(1+(7/12))).*exp(-t4);
so2_2=sin(2*pi*t2*f*2^(1+(7/12))).*exp(-t2);
so2_49=sin(2*pi*t49*f*2^(1+(7/12))).*exp(-t49);

ra2_16=sin(2*pi*t16*f*2^(1+(9/12))).*exp(-t16);
ra2_8=sin(2*pi*t8*f*2^(1+(9/12))).*exp(-t8);
ra2_4=sin(2*pi*t4*f*2^(1+(9/12))).*exp(-t4);
ra2_2=sin(2*pi*t2*f*2^(1+(9/12))).*exp(-t2);

sif2_16=sin(2*pi*t16*f*2^(1+(10/12))).*exp(-t16);
sif2_8=sin(2*pi*t8*f*2^(1+(10/12))).*exp(-t8);
sif2_4=sin(2*pi*t4*f*2^(1+(10/12))).*exp(-t4);
sif2_2=sin(2*pi*t2*f*2^(1+(10/12))).*exp(-t2);

si2_16=sin(2*pi*t16*f*2^(1+(11/12))).*exp(-t16);
si2_8=sin(2*pi*t8*f*2^(1+(11/12))).*exp(-t8);
si2_4=sin(2*pi*t4*f*2^(1+(11/12))).*exp(-t4);
si2_2=sin(2*pi*t2*f*2^(1+(11/12))).*exp(-t2);

do3_16=sin(2*pi*t16*f*2^2).*exp(-t16);
do3_8=sin(2*pi*t8*f*2^2).*exp(-t8);
do3_4=sin(2*pi*t4*f*2^2).*exp(-t4);
do3_2=sin(2*pi*t2*f*2^2).*exp(-t2);

% ÇPè¨êﬂÇPÇUå¬
% melo_rightup=[so2,so2,ra2,fa2,so2,so2,so2,so2,so2,so2,so2,so2,ra2,ra2,ra2,ra2,sif2,sif2,sif2,sif2,do3,do3,do3,do3];

melo_rightup1=[so2_8,ra2_16,fa2_16,so2_2,so2_8,ra2_8,sif2_4,do3_4,ra2_4,fa2_4,so2_8,ra2_16,fa2_16,so2_49,z4];
melo_rightmi1=[re2_8,mi2_16,do2_16,re2_2,re2_8,mi2_8,fa2_4,so2_4,mi2_4,do2_4,re2_8,mi2_16,do2_16,re2_49,z4];
melo_rightdo1=[so_8,ra_16,fa_16,so_2,so_8,ra_8,sif_4,do2_4,ra_4,fa_4,so_8,ra_16,fa_16,so_49,z4];
melo_right1=[melo_rightup1+melo_rightmi1+melo_rightdo1]./max(abs(melo_rightup1+melo_rightmi1+melo_rightdo1))*0.99;

melo_leftup1=[soa_8,raa_16,faa_16,soa_2,soa_8,raa_8,sifa_4,do_4,raa_4,faa_4,soa_8,raa_16,faa_16,soa_2,z4,soa_23,z4];
melo_leftmi1=[rea_8,mia_16,doa_16,rea_2,rea_8,mia_8,faa_4,soa_4,mia_4,doa_4,rea_8,mia_16,doa_16,rea_2,rea_4,z1,z2,z4];
melo_leftdo1=[sob_8,rab_16,fab_16,sob_2,sob_8,rab_8,sifb_4,doa_4,rab_4,fab_4,sob_8,rab_16,fab_16,sob_2,sifa_4,sob_23,z4];
melo_left1=[melo_leftup1+melo_leftmi1+melo_leftdo1]./max(abs(melo_leftup1+melo_leftmi1+melo_leftdo1))*0.99;


% playblocking(audioplayer(melo_rightup,fs))
% playblocking(audioplayer(melo_rightmi,fs))
% playblocking(audioplayer(melo_rightdo,fs))

% playblocking(audioplayer(melo_right1,fs))

% playblocking(audioplayer(melo_leftup,fs))
% playblocking(audioplayer(melo_leftmi,fs))
% playblocking(audioplayer(melo_leftdo,fs))

% playblocking(audioplayer(melo_left1,fs))

% main_melo=melo_right1+melo_left1;
main_melo1=[melo_right1+melo_left1]./max(abs(melo_right1+melo_left1))*0.99;
% playblocking(audioplayer(main_melo1,fs));

meto2=144;

t16=[1:(fs*60/meto2)/4]/fs;
t8=[1:(fs*60/meto2)/2]/fs;
t4=[1:(fs*60/meto2)]/fs;
t2=[1:(fs*60/meto2)*2]/fs;
t1=[1:(fs*60/meto2)*4]/fs;
th2=[1:(fs*60/meto2)*3]/fs;
t23=[1:(fs*60/meto2)*6]/fs;
t49=[1:(fs*60/meto2)*9]/fs;

z16=zeros(1,(fs*60/meto2)/4);
z8=zeros(1,(fs*60/meto2)/2);
z4=zeros(1,fs*60/meto2);
z2=zeros(1,(fs*60/meto2)*2);
z1=zeros(1,(fs*60/meto2)*4);

dob_16=sin(2*pi*t16*f*2^(-2)).*exp(-t16);
dob_8=sin(2*pi*t8*f*2^(-2)).*exp(-t8);
dob_4=sin(2*pi*t4*f*2^(-2)).*exp(-t4);
dob_2=sin(2*pi*t2*f*2^(-2)).*exp(-t2);
dob_h2=sin(2*pi*th2*f*2^(-2)).*exp(-th2);

reb_16=sin(2*pi*t16*f*2^(-1+(-10/12))).*exp(-t16);
reb_8=sin(2*pi*t8*f*2^(-1+(-10/12))).*exp(-t8);
reb_4=sin(2*pi*t4*f*2^(-1+(-10/12))).*exp(-t4);
reb_2=sin(2*pi*t2*f*2^(-1+(-10/12))).*exp(-t2);
reb_h2=sin(2*pi*th2*f*2^(-1+(-10/12))).*exp(-th2);

mifb_16=sin(2*pi*t16*f*2^(-1+(-9/12))).*exp(-t16);
mifb_8=sin(2*pi*t8*f*2^(-1+(-9/12))).*exp(-t8);
mifb_4=sin(2*pi*t4*f*2^(-1+(-9/12))).*exp(-t4);
mifb_2=sin(2*pi*t2*f*2^(-1+(-9/12))).*exp(-t2);
mifb_h2=sin(2*pi*th2*f*2^(-1+(-9/12))).*exp(-th2);

mib_16=sin(2*pi*t16*f*2^(-1+(-8/12))).*exp(-t16);
mib_8=sin(2*pi*t8*f*2^(-1+(-8/12))).*exp(-t8);
mib_4=sin(2*pi*t4*f*2^(-1+(-8/12))).*exp(-t4);
mib_2=sin(2*pi*t2*f*2^(-1+(-8/12))).*exp(-t2);
mib_h2=sin(2*pi*th2*f*2^(-1+(-8/12))).*exp(-th2);

fab_16=sin(2*pi*t16*f*2^(-1+(-7/12))).*exp(-t16);
fab_8=sin(2*pi*t8*f*2^(-1+(-7/12))).*exp(-t8);
fab_4=sin(2*pi*t4*f*2^(-1+(-7/12))).*exp(-t4);
fab_2=sin(2*pi*t2*f*2^(-1+(-7/12))).*exp(-t2);
fab_h2=sin(2*pi*th2*f*2^(-1+(-7/12))).*exp(-th2);

sob_16=sin(2*pi*t16*f*2^(-1+(-5/12))).*exp(-t16);
sob_8=sin(2*pi*t8*f*2^(-1+(-5/12))).*exp(-t8);
sob_4=sin(2*pi*t4*f*2^(-1+(-5/12))).*exp(-t4);
sob_2=sin(2*pi*t2*f*2^(-1+(-5/12))).*exp(-t2);
sob_h2=sin(2*pi*th2*f*2^(-1+(-5/12))).*exp(-th2);
sob_49=sin(2*pi*t49*f*2^(-1+(-5/12))).*exp(-t49);
sob_23=sin(2*pi*t23*f*2^(-1+(-5/12))).*exp(-t23);

rab_16=sin(2*pi*t16*f*2^(-1+(-3/12))).*exp(-t16);
rab_8=sin(2*pi*t8*f*2^(-1+(-3/12))).*exp(-t8);
rab_4=sin(2*pi*t4*f*2^(-1+(-3/12))).*exp(-t4);
rab_2=sin(2*pi*t2*f*2^(-1+(-3/12))).*exp(-t2);

sifb_16=sin(2*pi*t16*f*2^(-1+(-2/12))).*exp(-t16);
sifb_8=sin(2*pi*t8*f*2^(-1+(-2/12))).*exp(-t8);
sifb_4=sin(2*pi*t4*f*2^(-1+(-2/12))).*exp(-t4);
sifb_2=sin(2*pi*t2*f*2^(-1+(-2/12))).*exp(-t2);

sib_16=sin(2*pi*t16*f*2^(-1+(-1/12))).*exp(-t16);
sib_8=sin(2*pi*t8*f*2^(-1+(-1/12))).*exp(-t8);
sib_4=sin(2*pi*t4*f*2^(-1+(-1/12))).*exp(-t4);
sib_2=sin(2*pi*t2*f*2^(-1+(-1/12))).*exp(-t2);

doa_16=sin(2*pi*t16*f*2^(-1)).*exp(-t16);
doa_8=sin(2*pi*t8*f*2^(-1)).*exp(-t8);
doa_4=sin(2*pi*t4*f*2^(-1)).*exp(-t4);
doa_2=sin(2*pi*t2*f*2^(-1)).*exp(-t2);
doa_h2=sin(2*pi*th2*f*2^(-1)).*exp(-th2);

rea_16=sin(2*pi*t16*f*2^(-10/12)).*exp(-t16);
rea_8=sin(2*pi*t8*f*2^(-10/12)).*exp(-t8);
rea_4=sin(2*pi*t4*f*2^(-10/12)).*exp(-t4);
rea_2=sin(2*pi*t2*f*2^(-10/12)).*exp(-t2);
rea_h2=sin(2*pi*th2*f*2^(-10/12)).*exp(-th2);

mifa_16=sin(2*pi*t16*f*2^(-9/12)).*exp(-t16);
mifa_8=sin(2*pi*t8*f*2^(-9/12)).*exp(-t8);
mifa_4=sin(2*pi*t4*f*2^(-9/12)).*exp(-t4);
mifa_2=sin(2*pi*t2*f*2^(-9/12)).*exp(-t2);
mifa_h2=sin(2*pi*th2*f*2^(-9/12)).*exp(-th2);

mia_16=sin(2*pi*t16*f*2^(-8/12)).*exp(-t16);
mia_8=sin(2*pi*t8*f*2^(-8/12)).*exp(-t8);
mia_4=sin(2*pi*t4*f*2^(-8/12)).*exp(-t4);
mia_2=sin(2*pi*t2*f*2^(-8/12)).*exp(-t2);
mia_2=sin(2*pi*th2*f*2^(-8/12)).*exp(-th2);

faa_16=sin(2*pi*t16*f*2^(-7/12)).*exp(-t16);
faa_8=sin(2*pi*t8*f*2^(-7/12)).*exp(-t8);
faa_4=sin(2*pi*t4*f*2^(-7/12)).*exp(-t4);
faa_2=sin(2*pi*t2*f*2^(-7/12)).*exp(-t2);
faa_h2=sin(2*pi*th2*f*2^(-7/12)).*exp(-th2);

soa_16=sin(2*pi*t16*f*2^(-5/12)).*exp(-t16);
soa_8=sin(2*pi*t8*f*2^(-5/12)).*exp(-t8);
soa_4=sin(2*pi*t4*f*2^(-5/12)).*exp(-t4);
soa_2=sin(2*pi*t2*f*2^(-5/12)).*exp(-t2);
soa_h2=sin(2*pi*th2*f*2^(-5/12)).*exp(-th2);
soa_23=sin(2*pi*t23*f*2^(-5/12)).*exp(-t23);
soa_49=sin(2*pi*t49*f*2^(-5/12)).*exp(-t49);

raa_16=sin(2*pi*t16*f*2^(-3/12)).*exp(-t16);
raa_8=sin(2*pi*t8*f*2^(-3/12)).*exp(-t8);
raa_4=sin(2*pi*t4*f*2^(-3/12)).*exp(-t4);
raa_2=sin(2*pi*t2*f*2^(-3/12)).*exp(-t2);

sifa_16=sin(2*pi*t16*f*2^(-2/12)).*exp(-t16);
sifa_8=sin(2*pi*t8*f*2^(-2/12)).*exp(-t8);
sifa_4=sin(2*pi*t4*f*2^(-2/12)).*exp(-t4);
sifa_2=sin(2*pi*t2*f*2^(-2/12)).*exp(-t2);
sifa_f2=sin(2*pi*th2*f*2^(-2/12)).*exp(-th2);

sia_16=sin(2*pi*t16*f*2^(-1/12)).*exp(-t16);
sia_8=sin(2*pi*t8*f*2^(-1/12)).*exp(-t8);
sia_4=sin(2*pi*t4*f*2^(-1/12)).*exp(-t4);
sia_2=sin(2*pi*t2*f*2^(-1/12)).*exp(-t2);


do_16=sin(2*pi*t16*f).*exp(-t16);
do_8=sin(2*pi*t8*f).*exp(-t8);
do_4=sin(2*pi*t4*f).*exp(-t4);
do_2=sin(2*pi*t2*f).*exp(-t2);
do_h2=sin(2*pi*th2*f).*exp(-th2);

re_16=sin(2*pi*t16*f*2^(2/12)).*exp(-t16);
re_8=sin(2*pi*t8*f*2^(2/12)).*exp(-t8);
re_4=sin(2*pi*t4*f*2^(2/12)).*exp(-t4);
re_2=sin(2*pi*t2*f*2^(2/12)).*exp(-t2);
re_h2=sin(2*pi*th2*f*2^(2/12)).*exp(-th2);

mif_16=sin(2*pi*t16*f*2^(3/12)).*exp(-t16);
mif_8=sin(2*pi*t8*f*2^(3/12)).*exp(-t8);
mif_4=sin(2*pi*t4*f*2^(3/12)).*exp(-t4);
mif_2=sin(2*pi*t2*f*2^(3/12)).*exp(-t2);
mif_h2=sin(2*pi*th2*f*2^(3/12)).*exp(-th2);

mi_16=sin(2*pi*t16*f*2^(4/12)).*exp(-t16);
mi_8=sin(2*pi*t8*f*2^(4/12)).*exp(-t8);
mi_4=sin(2*pi*t4*f*2^(4/12)).*exp(-t4);
mi_2=sin(2*pi*t2*f*2^(4/12)).*exp(-t2);
mi_h2=sin(2*pi*th2*f*2^(4/12)).*exp(-th2);

fa_16=sin(2*pi*t16*f*2^(5/12)).*exp(-t16);
fa_8=sin(2*pi*t8*f*2^(5/12)).*exp(-t8);
fa_4=sin(2*pi*t4*f*2^(5/12)).*exp(-t4);
fa_2=sin(2*pi*t2*f*2^(5/12)).*exp(-t2);
fa_h2=sin(2*pi*th2*f*2^(5/12)).*exp(-th2);

so_16=sin(2*pi*t16*f*2^(7/12)).*exp(-t16);
so_8=sin(2*pi*t8*f*2^(7/12)).*exp(-t8);
so_4=sin(2*pi*t4*f*2^(7/12)).*exp(-t4);
so_2=sin(2*pi*t2*f*2^(7/12)).*exp(-t2);
so_h2=sin(2*pi*th2*f*2^(7/12)).*exp(-th2);
so_49=sin(2*pi*t49*f*2^(7/12)).*exp(-t49);

ra_16=sin(2*pi*t16*f*2^(9/12)).*exp(-t16);
ra_8=sin(2*pi*t8*f*2^(9/12)).*exp(-t8);
ra_4=sin(2*pi*t4*f*2^(9/12)).*exp(-t4);
ra_2=sin(2*pi*t2*f*2^(9/12)).*exp(-t2);

sif_16=sin(2*pi*t16*f*2^(10/12)).*exp(-t16);
sif_8=sin(2*pi*t8*f*2^(10/12)).*exp(-t8);
sif_4=sin(2*pi*t4*f*2^(10/12)).*exp(-t4);
sif_2=sin(2*pi*t2*f*2^(10/12)).*exp(-t2);
sif_h2=sin(2*pi*th2*f*2^(10/12)).*exp(-th2);

si_16=sin(2*pi*t16*f*2^(11/12)).*exp(-t16);
si_8=sin(2*pi*t8*f*2^(11/12)).*exp(-t8);
si_4=sin(2*pi*t4*f*2^(11/12)).*exp(-t4);
si_2=sin(2*pi*t2*f*2^(11/12)).*exp(-t2);

do2_16=sin(2*pi*t16*f*2).*exp(-t16);
do2_8=sin(2*pi*t8*f*2).*exp(-t8);
do2_4=sin(2*pi*t4*f*2).*exp(-t4);
do2_2=sin(2*pi*t2*f*2).*exp(-t2);

re2_16=sin(2*pi*t16*f*2^(1+(2/12))).*exp(-t16);
re2_8=sin(2*pi*t8*f*2^(1+(2/12))).*exp(-t8);
re2_4=sin(2*pi*t4*f*2^(1+(2/12))).*exp(-t4);
re2_2=sin(2*pi*t2*f*2^(1+(2/12))).*exp(-t2);
re2_49=sin(2*pi*t49*f*2^(1+(2/12))).*exp(-t49);

mif2_16=sin(2*pi*t16*f*2^(1+(3/12))).*exp(-t16);
mif2_8=sin(2*pi*t8*f*2^(1+(3/12))).*exp(-t8);
mif2_4=sin(2*pi*t4*f*2^(1+(3/12))).*exp(-t4);
mif2_2=sin(2*pi*t2*f*2^(1+(3/12))).*exp(-t2);
mif2_h2=sin(2*pi*th2*f*2^(1+(3/12))).*exp(-th2);

mi2_16=sin(2*pi*t16*f*2^(1+(4/12))).*exp(-t16);
mi2_8=sin(2*pi*t8*f*2^(1+(4/12))).*exp(-t8);
mi2_4=sin(2*pi*t4*f*2^(1+(4/12))).*exp(-t4);
mi2_2=sin(2*pi*t2*f*2^(1+(4/12))).*exp(-t2);

fa2_16=sin(2*pi*t16*f*2^(1+(5/12))).*exp(-t16);
fa2_8=sin(2*pi*t8*f*2^(1+(5/12))).*exp(-t8);
fa2_4=sin(2*pi*t4*f*2^(1+(5/12))).*exp(-t4);
fa2_2=sin(2*pi*t2*f*2^(1+(5/12))).*exp(-t2);

so2_16=sin(2*pi*t16*f*2^(1+(7/12))).*exp(-t16);
so2_8=sin(2*pi*t8*f*2^(1+(7/12))).*exp(-t8);
so2_4=sin(2*pi*t4*f*2^(1+(7/12))).*exp(-t4);
so2_2=sin(2*pi*t2*f*2^(1+(7/12))).*exp(-t2);
so2_49=sin(2*pi*t49*f*2^(1+(7/12))).*exp(-t49);

ra2_16=sin(2*pi*t16*f*2^(1+(9/12))).*exp(-t16);
ra2_8=sin(2*pi*t8*f*2^(1+(9/12))).*exp(-t8);
ra2_4=sin(2*pi*t4*f*2^(1+(9/12))).*exp(-t4);
ra2_2=sin(2*pi*t2*f*2^(1+(9/12))).*exp(-t2);

sif2_16=sin(2*pi*t16*f*2^(1+(10/12))).*exp(-t16);
sif2_8=sin(2*pi*t8*f*2^(1+(10/12))).*exp(-t8);
sif2_4=sin(2*pi*t4*f*2^(1+(10/12))).*exp(-t4);
sif2_2=sin(2*pi*t2*f*2^(1+(10/12))).*exp(-t2);

si2_16=sin(2*pi*t16*f*2^(1+(11/12))).*exp(-t16);
si2_8=sin(2*pi*t8*f*2^(1+(11/12))).*exp(-t8);
si2_4=sin(2*pi*t4*f*2^(1+(11/12))).*exp(-t4);
si2_2=sin(2*pi*t2*f*2^(1+(11/12))).*exp(-t2);

do3_16=sin(2*pi*t16*f*2^2).*exp(-t16);
do3_8=sin(2*pi*t8*f*2^2).*exp(-t8);
do3_4=sin(2*pi*t4*f*2^2).*exp(-t4);
do3_2=sin(2*pi*t2*f*2^2).*exp(-t2);

melo_rightup2=[so2_8,so_8,re2_8,so2_8,fa2_8,mi2_16,re2_16,mi2_8,re2_16,do2_16,so2_8,so2_8,re2_8,so2_8,fa2_8,mi2_16,re2_16,mi2_8,re2_16,do2_16,so2_8,so2_8,re2_8,so2_8,fa2_8,mi2_16,re2_16,mi2_8,re2_16,do2_16];
melo_rightmi2=[re2_8,z8,z4,z2,re2_8,re2_8,z4,z2,re2_8,re2_8,z4,z2];
melo_rightdo2=[so_8,soa_8,re_8,so_8,fa_8,mi_16,re_16,mi_8,re_16,do_16,so_8,so_8,re_8,so_8,fa_8,mi_16,re_16,mi_8,re_16,do_16,so_8,so_8,re_8,so_8,fa_8,mi_16,re_16,mi_8,re_16,do_16];
melo_right2=[melo_rightup2+melo_rightmi2+melo_rightdo2]./max(abs(melo_rightup2+melo_rightmi2+melo_rightdo2))*0.99;

melo_leftup2=[soa_8,sob_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16,soa_8,soa_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16,soa_8,soa_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16];
melo_leftmi2=[rea_8,z8,z4,z2,re2_8,re2_8,z4,z2,re2_8,re2_8,z4,z2];
melo_leftdo2=[sob_8,z8,z4,z2,sob_8,sob_8,z4,z2,sob_8,sob_8,z4,z2];
melo_left2=[melo_leftup2+melo_leftmi2+melo_leftdo2]./max(abs(melo_rightup2+melo_rightmi2+melo_rightdo2))*0.99;

main_melo2=[melo_right2+melo_left2]./max(abs(melo_right2+melo_left2))*0.99;

melo_rightup3=[sif_16,do2_16,re2_8,do2_8,sif_16,ra_16,so_2,so2_8,so_8,re2_8,so2_8,fa2_8,mi2_16,re2_16,mi2_8,re2_16,do2_16,so2_8,so2_8,re2_8,so2_8,fa2_8,mi2_16,re2_16,mi2_8,re2_16,do2_16];
melo_rightmi3=[z1,rea_8,z8,z4,z2,re2_8,re2_8,z4,z2];
melo_rightdo3=[sif_16,do_16,re_8,do_8,sif_16,ra_16,so_2,so_8,soa_8,re_8,so_8,fa_8,mi_16,re_16,mi_8,re_16,do_16,so_8,so_8,re_8,so_8,fa_8,mi_16,re_16,mi_8,re_16,do_16];
melo_right3=[melo_rightup3+melo_rightmi3+melo_rightdo3]./max(abs(melo_rightup3+melo_rightmi3+melo_rightdo3))*0.99;

melo_leftup3=[mifa_4,faa_4,z8,soa_8,soa_4,soa_8,sob_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16,soa_8,soa_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16];
melo_leftmi3=[sifb_4,doa_4,z8,rea_8,rea_4,rea_8,z8,z4,z2,re2_8,re2_8,z4,z2];
melo_leftdo3=[mifb_4,fab_4,z8,sob_8,sob_4,sob_8,z8,z4,z2,sob_8,sob_8,z4,z2];
melo_left3=[melo_leftup3+melo_leftmi3+melo_leftdo3]./max(abs(melo_rightup3+melo_rightmi3+melo_rightdo3))*0.99;

main_melo3=[melo_right3+melo_left3]./max(abs(melo_right3+melo_left3))*0.99;

melo_rightup4=[so2_8,so2_8,re2_8,so2_8,fa2_8,mi2_16,re2_16,mi2_8,re2_16,do2_16,sif_16,do2_16,re2_8,do2_8,sif_16,ra_16,so_2,so_h2,ra_8,sif_8];
melo_rightmi4=[re2_8,re2_8,z4,z2,z1,mif_h2,mif_8,so_8];
melo_rightdo4=[so_8,so_8,re_8,so_8,fa_8,mi_16,re_16,mi_8,re_16,do_16,sif_16,do_16,re_8,do_8,sif_16,ra_16,so_2,sifa_f2,sifa_8,mif_8];
melo_right4=[melo_rightup4+melo_rightmi4+melo_rightdo4]./max(abs(melo_rightup4+melo_rightmi4+melo_rightdo4))*0.99;

melo_leftup4=[soa_8,soa_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16,mifa_4,faa_4,z8,soa_8,soa_4,doa_4,doa_8,doa_4,doa_8,doa_8,doa_8];
melo_leftmi4=[re2_8,re2_8,z4,z2,sifb_4,doa_4,z8,rea_8,rea_4,sob_4,sob_8,sob_4,sob_8,sob_8,sob_8];
melo_leftdo4=[sob_8,sob_8,z4,z2,mifb_4,fab_4,z8,sob_8,sob_4,dob_4,dob_8,dob_4,dob_8,dob_8,dob_8];
melo_left4=[melo_leftup4+melo_leftmi4+melo_leftdo4]./max(abs(melo_rightup4+melo_rightmi4+melo_rightdo4))*0.99;

main_melo4=[melo_right4+melo_left4]./max(abs(melo_right4+melo_left4))*0.99;

% playblocking(audioplayer(main_melo1,fs));
% playblocking(audioplayer(main_melo2,fs));
% playblocking(audioplayer(main_melo3,fs));
% playblocking(audioplayer(main_melo4,fs));

melody=[main_melo1,main_melo2,main_melo3,main_melo4];

playblocking(audioplayer(melody,fs));

return

