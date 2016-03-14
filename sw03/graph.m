close all
startDate = datenum('01-01-2015');
endDate = datenum('12-01-2015');
x = linspace(startDate,endDate,12);
y = [4500 4300 3950 3950 3950 3950 4100 4250 4400 5000 4850 4700];
figure(1);
plot(x,y,'o-');
title('Number of complaints during 2015');
xlabel('Time');
ylabel('Number of complaints');
axis([startDate endDate 3900 5100]);
datetick();
grid on
