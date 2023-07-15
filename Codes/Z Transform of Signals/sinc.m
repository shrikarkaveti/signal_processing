syms n;
x = sinc(n);
y = ztrans(x);
disp('z transform of Sinc Signal: ');
disp(y);
subplot(211);
fplot(x);
title('Sinc Signal');
subplot(212);
fplot(y);
title('Z transform of Sinc Signal');