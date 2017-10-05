clc
clear all
close all

% èe izberemo to možnost bo uporabljen FIR filter DCT filter, ki prepušèa le osnovni harmonik s frekvenco SAMPLING_FREQ/N
uporabi_DCT_filter = 1;
izpis_koeficientov = 1;

FIR_NUMBER_OF_COEFF = 400; % 400
BUFFER_SIZE = (FIR_NUMBER_OF_COEFF) * 4;

FREQ1 = 200e6/FIR_NUMBER_OF_COEFF; % 200e6/FIR_NUMBER_OF_COEFF - 1. harmonik
FREQ2 = 5*FREQ1;   % 200e6/FIR_NUMBER_OF_COEFF*5 - 5. harmonik
SAMPLING_FREQ = 200e6; % 200e6



k1 = FREQ1/SAMPLING_FREQ;
k2 = FREQ2/SAMPLING_FREQ;

MAX_ST_ELEMENTOV_V_VRSTICI = 6; % 6

%%
i = 1 : 1 : BUFFER_SIZE;

S = 1.0*sin(2*pi*k1*i) + 0.2*sin(2*pi*k2*i);

N     = FIR_NUMBER_OF_COEFF;   % Order
Fpass = 0.05;  % Passband Frequency
Fstop = 0.1;  % Stopband Frequency
Wpass = 1;    % Passband Weight
Wstop = 1;    % Stopband Weight
dens  = 20;   % Density Factor

% Calculate the coefficients using the FIRPM function.
b  = firpm(N-1, [0 Fpass Fstop 1], [1 1 0 0], [Wpass Wstop], {dens});
Hd = dfilt.dffir(b);

Fc = Hd.Numerator;

%% DCT filter
if(uporabi_DCT_filter ~= 0)
    coeff_DCT = zeros(N,1);
    coeff_DCT_reverse_order = zeros(N,1);
    Matlab = 1;
    k = 0;
    % izraèun koeficientov DCT filtra
    for(i = 0:N-1)
        coeff_DCT(i+Matlab) = 2/N * cos(2*pi*1.0*(i+k)/N);
    end;
    % zamenjava vrstnega reda koeficientov: NPR: coeff_DCT = [1 2 3] -> coeff_DCT_reverse_order = [3 2 1]
    Matlab = 1;
    for(i = 0:N-1)
        coeff_DCT_reverse_order(N-1-i+Matlab) = coeff_DCT(i+Matlab);
    end;
    
    Fc = coeff_DCT;  
end;

S_filt = conv(S,Fc);
S_filt = S_filt(1:BUFFER_SIZE);

%plot of the signal
figure
subplot(1,2,1),plot(S),grid on;
axis([0 BUFFER_SIZE-1 -2 2]);
title('Signal')
xlabel('time (microseconds)')

%plot of the filtered signal
subplot(1,2,2),
plot(S_filt),grid on;
axis([0 BUFFER_SIZE-1 -2 2]);
title('LPF Signal')
xlabel('time (microseconds)')

%% izpis koeficientov, ki jih lahko direktno kopiramo v C za potrebe realizacije FIR filtra z FPU knjižnico na uC TMS320F28377D
if(izpis_koeficientov ~= 0)
    fprintf('\n\n')
    fprintf('Koeficienti uporabljenega FIR filtra, ki jih je možno kopirati direktno v programski jezik C:')
    fprintf('\n\n')

    fprintf('{ \\  \n')
    for(i = 1:N)
        if(mod(i,MAX_ST_ELEMENTOV_V_VRSTICI) ~= 0 && i < N)
            fprintf('% 0.13f,',Fc(i));
        elseif(i == N)
            fprintf('% 0.13f ',Fc(i)); % zadnji koeficient izmed vseh
            fprintf('\\   \n')
        else
            fprintf('% 0.13f, ',Fc(i)); % zadnji koeficient pred prelomom vrstice
            fprintf('\\   \n')
        end;
    end;
    fprintf('}; \n')
end;

