% Analisis datos SDS011 y Plantower 7003
cls
clear

%%LECTURA
%Lectura de datos de ambos equipos 
%Dia,mes,año,hora,minuto,Temperatura,HR,SDS-P25,SDS-10,PL-P1,PL-25,PL-10
DatosE = dlmread('./PMSDSPlant.csv',";")(2:end,1:end);
EtiqE = {"Dia","mes","año","hora","minuto","Temperatura","HR","SDS-P25","SDS-10","PL-P1","PL-25","PL-10"};


%% Transforma a DateNum
%DAYS = datenum (YEAR, MONTH, DAY, HOUR, MINUTE)
FechasE=datenum(DatosE(:,3),DatosE(:,2),DatosE(:,1),DatosE(:,4),DatosE(:,5));
fechas_ind=unique(fix(FechasE));
hora_ind= unique(hora_ind=FechasE-fix(FechasE));

%Grafica los datos del diarios de los dos equipos 
%SDS011 PM2.5
graphics_toolkit ("gnuplot")
figure(1)
clf
for i = min(fechas_ind):max(fechas_ind)
Dia=find(fix(FechasE)==i);
Horaplot=FechasE(Dia)-fix(FechasE(Dia));
plot(Horaplot,DatosE(Dia,8));
hold on
endfor
legend(datestr(fechas_ind),"location","northeastoutside")
title("SDS011-PM25");
axE=gca();
set(axE,"xtick",min(hora_ind):max(hora_ind)/6:max(hora_ind));
set(axE, "xticklabel", [ 0 4 8 12 16 20 24]);
xlabel( "Tiempo","fontname", "DejaVuSans-Bold.ttf", "fontsize", 10);
ylabel( EtiqE{8},"fontname", "DejaVuSans-Bold.ttf", "fontsize", 10, "color", [0,1,0])
print -dpng ./Graphs/SDS011PM25.png

%SDS011 PM10
graphics_toolkit ("gnuplot")
figure(2)
clf
for i = min(fechas_ind):max(fechas_ind)
Dia=find(fix(FechasE)==i);
Horaplot=FechasE(Dia)-fix(FechasE(Dia));
plot(Horaplot,DatosE(Dia,9));
hold on
endfor
legend(datestr(fechas_ind),"location","northeastoutside")
title("SDS011-PM10");
axE=gca();
set(axE,"xtick",min(hora_ind):max(hora_ind)/6:max(hora_ind));
set(axE, "xticklabel", [ 0 4 8 12 16 20 24]);
xlabel( "Tiempo","fontname", "DejaVuSans-Bold.ttf", "fontsize", 10);
ylabel( EtiqE{8},"fontname", "DejaVuSans-Bold.ttf", "fontsize", 10, "color", [0,1,0])
print -dpng ./Graphs/SDS011PM10.png

%Grafica los datos del diarios del Plantower
%Plant25
graphics_toolkit ("gnuplot")
figure(3)
clf
for i = min(fechas_ind):max(fechas_ind)
Dia=find(fix(FechasE)==i);
Horaplot=FechasE(Dia)-fix(FechasE(Dia));
plot(Horaplot,DatosE(Dia,11));
hold on
endfor
legend(datestr(fechas_ind),"location","northeastoutside")
title("Plantower-PM25");
axE=gca();
set(axE,"xtick",min(hora_ind):max(hora_ind)/6:max(hora_ind));
set(axE, "xticklabel", [ 0 4 8 12 16 20 24]);
xlabel( "Tiempo","fontname", "DejaVuSans-Bold.ttf", "fontsize", 10);
ylabel( EtiqE{8},"fontname", "DejaVuSans-Bold.ttf", "fontsize", 10, "color", [0,1,0])
print -dpng ./Graphs/PlantPM25.png

%Grafica los datos del diarios del Plantower
%Plant10
graphics_toolkit ("gnuplot")
figure(4)
clf
for i = min(fechas_ind):max(fechas_ind)
Dia=find(fix(FechasE)==i);
Horaplot=FechasE(Dia)-fix(FechasE(Dia));
plot(Horaplot,DatosE(Dia,12));
hold on
endfor
legend(datestr(fechas_ind),"location","northeastoutside")
title("Plantower-PM10");
axE=gca();
set(axE,"xtick",min(hora_ind):max(hora_ind)/6:max(hora_ind));
set(axE, "xticklabel", [ 0 4 8 12 16 20 24]);
xlabel( "Tiempo","fontname", "DejaVuSans-Bold.ttf", "fontsize", 10);
ylabel( EtiqE{8},"fontname", "DejaVuSans-Bold.ttf", "fontsize", 10, "color", [0,1,0])
print -dpng ./Graphs/PlantPM10.png
