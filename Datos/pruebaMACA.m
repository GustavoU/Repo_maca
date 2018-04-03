cls
clear

%%LECTURA
%Lectura de datos del equipo Referencia
%Dia,mes,año,hora,minuto,NO,NO2,NOx,PM10,O3,Temperatura,DV,Velocidad,HR,CO,SO2
DatosE = dlmread('./INV2018.csv',";")(4:end,1:16);
EtiqE = {"NO","NO2","NOx","PM10","O3","Temperatura","DV","Velocidad","HR","CO"};


%Lectura de datos del MACA CON bluetooth
%Dia,mes,año,hora,minuto,O3,NO2,CO,dO3,dNO2,dCO,HR,T,PM2.5,PM10
DatosMc=dlmread('./macaconb.csv',";")(:,3:end);

%Lectura de datos del MACA SIN bluetooth
%Dia,mes,año,hora,minuto,dO3,dNO2,dCO,HR,T, (calcular O3,NO2,CO)
DatosMs=dlmread('./macasinb.csv',";")(:,4:end);

%%Imprime la primer linea para verificar que estan ok
%DatosE(1,:);
%DatosMc(1,:);
%DatosMs(1,:);

%% Transforma a DateNum
%DAYS = datenum (YEAR, MONTH, DAY, HOUR, MINUTE)
FechasE=datenum(DatosE(:,3)+2000,DatosE(:,2),DatosE(:,1),DatosE(:,4),DatosE(:,5));

FechasMc=datenum(DatosMc(:,3)+2000,DatosMc(:,2),DatosMc(:,1),DatosMc(:,4),DatosMc(:,5));
FechasMs=datenum(DatosMs(:,3)+2000,DatosMs(:,2),DatosMs(:,1),DatosMs(:,4),DatosMs(:,5));

% Encontrar las fechas para las que hay datos de ambos equipos
FechasE_Match = ismember(FechasE, FechasMc);	%Fechas camion para las que hay datos del MACA.
MatchDates = FechasE(FechasE_Match);
FechasM_Match = ismember(unique(FechasMc), MatchDates);	%Fechas del MACA para la que hay coincidencia.

%Grafica todos los datos del camión
figure(1)
clf
for j=1:10
subplot(5,2,j);
for i=min(DatosE(:,1)):max(DatosE(:,1))
Dia=find(DatosE(:,1)==i);
Horaplot=FechasE(Dia)-fix(FechasE(Dia));
plot(Horaplot,DatosE(Dia,j+5));
hold on
endfor
axE=gca();
set(axE,"xtick",min(Horaplot):max(Horaplot)/6:max(Horaplot));
set(axE, "xticklabel", [ 0 4 8 12 16 20 24]);
xlabel( "Tiempo","fontname", "DejaVuSans-Bold.ttf", "fontsize", 10);
ylabel( EtiqE{j},"fontname", "DejaVuSans-Bold.ttf", "fontsize", 10, "color", [0,1,0])
endfor

%Grafica los datos del MACA con Blue
figure(2)
clf
for j=1:3
subplot(3,1,j);
for i=min(DatosMc(:,1)):max(DatosMc(:,1))
Dia=find(DatosMc(:,1)==i);
Horaplot=FechasMc(Dia)-fix(FechasMc(Dia));
plot(Horaplot,DatosMc(Dia,j+5));
hold on
endfor
axE=gca();
set(axE,"xtick",min(Horaplot):max(Horaplot)/6:max(Horaplot));
set(axE, "xticklabel", [ 0 4 8 12 16 20 24]);
xlabel( "Tiempo","fontname", "DejaVuSans-Bold.ttf", "fontsize", 10);
%ylabel( EtiqE{j},"fontname", "DejaVuSans-Bold.ttf", "fontsize", 10, "color", [0,1,0])
endfor

