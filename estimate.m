% load textfile
data=load('data.tsv');

x=data(:,1);
y=data(:,2);
N=length(y);

% FILL IN THE CODE
yhat=mean(y)*ones(N,1);

% plot data
plot(x,y,'ro');
hold on;
plot(x,yhat);
legend({'data','polynomial'});

% save plot as file
saveas(gcf,'out.png');
