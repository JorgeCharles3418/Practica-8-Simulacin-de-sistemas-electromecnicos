[t,x]=ode45(@PR8,[0 10],[0 0 0]);
%odea45 (funci�n, tiempo de muestreo, valores iniciales)
%Aqui se crea la figura donde se va a graficar el x con respecto a t
%s y t son parametros que retorna la funci�n ode45

figure(1)
plot(t,(x(:,3)));
grid on
hold on
title("sistema electromec�nico");