t = SimNew.tout;
q1 = squeeze(SimNew.x.signals.values(:,1));
q2 = squeeze(SimNew.x.signals.values(:,2));
q3 = squeeze(SimNew.x.signals.values(:,3));
q1_dot = squeeze(SimNew.x.signals.values(:,4));
q2_dot = squeeze(SimNew.x.signals.values(:,5));
q3_dot = squeeze(SimNew.x.signals.values(:,6));


h = figure;
set(h,'DefaultAxesFontSize', 12, 'DefaultAxesFontName','Times New Roman');

ax(1) = subplot(2,3,1);
    plot(t,q1,'LineWidth',1)
    hold on
    grid on
    plot(t,q1,'LineWidth',1)
    xlabel('\itt\rm,\it s')
    ylabel('\itq1')
ax(2) = subplot(2,3,2);
    plot(t,q2,'LineWidth',1)
    hold on
    grid on
    plot(t,q2,'LineWidth',1)
    xlabel('\itt\rm,\it s')
    ylabel('\itq2')
ax(3) = subplot(2,3,3);
    plot(t,q3,'LineWidth',1)
    hold on
    grid on
    plot(t,q3,'LineWidth',1)
    xlabel('\itt\rm,\it s')
    ylabel('\itq3')
ax(4) = subplot(2,3,4);
    plot(t,q1_dot,'LineWidth',1)
    hold on
    grid on
    plot(t,q1_dot,'LineWidth',1)
    xlabel('\itt\rm,\it s')
    ylabel('\itq1dot')
ax(5) = subplot(2,3,5);
    plot(t,q2_dot,'LineWidth',1)
    hold on
    grid on
    plot(t,q2_dot,'LineWidth',1)
    xlabel('\itt\rm,\it s')
    ylabel('\itq2dot')
ax(6) = subplot(2,3,6);
    plot(t,q3_dot,'LineWidth',1)
    hold on
    grid on
    plot(t,q3_dot,'LineWidth',1)
    xlabel('\itt\rm,\it s')
    ylabel('\itq3dot')