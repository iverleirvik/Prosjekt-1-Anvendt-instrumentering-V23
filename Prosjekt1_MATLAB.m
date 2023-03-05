A = load('C:\Users\Iver\Downloads\Prosjekt1_AnvInstr.csv');

figure;
title('GreenTea');    
xlabel('Tid [s]'); 
ylabel('Temperatur [C]'); 
legend({'Temperatur', 'Tid'},'location','southwest');
hold on;

stem(A(:,4), A(:,1));
hold off;
