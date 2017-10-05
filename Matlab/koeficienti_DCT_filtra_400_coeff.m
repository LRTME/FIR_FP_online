clear all;
close all;
clc;

%% uporabniški vmesnik
graficni_prikaz = 1; 
izpis_koeficientov = 1;
zamenjaj_vrstni_red_koeficientov = 1; % zaradi posebne izvedbe konvolucije v C-ju

% št. vzorcev v periodi
N = 400; % 400
% št. vzorcev kompenzacije zakasnitve
k = 0; % 0
% število izpisanih vrednosti v workspace-u, preden pride do preloma v naslednjo vrstico
MAX_ST_ELEMENTOV_V_VRSTICI = 6; % 6

%% izraèun koeficientov DCT filtra
% koeficienti DCT(FIR) filtra
coeff_DCT = zeros(N,1);
coeff_DCT_reverse_order = zeros(N,1);

Matlab = 1;
for(i = 0:N-1)
    coeff_DCT(i+Matlab) = 2/N * cos(2*pi*1.0*(i+k)/N);
end;

coeff_DCT;

%% zamenjava vrstnega reda koeficientov: NPR: coeff_DCT = [1 2 3] -> coeff_DCT_reverse_order = [3 2 1]
Matlab = 1;
for(i = 0:N-1)
    coeff_DCT_reverse_order(N-1-i+Matlab) = coeff_DCT(i+Matlab);
end;

%% koeficienti v C-ju za potrebe realizacije FIR filtra z FPU knjižnico na uC TMS320F28377D
if(zamenjaj_vrstni_red_koeficientov == 0)
    coeff_DCT_in_C = coeff_DCT;
else
    coeff_DCT_in_C = coeff_DCT_reverse_order;
end;

%% izpis koeficientov, ki jih lahko direktno kopiramo v C za potrebe realizacije FIR filtra z FPU knjižnico na uC TMS320F28377D
if(izpis_koeficientov ~= 0)
    fprintf('\n\n')
    fprintf('Koeficienti DCT filtra, ki jih je možno kopirati direktno v programski jezik C:')
    fprintf('\n\n')

    fprintf('{ \\  \n')
    for(i = 1:N)
        if(mod(i,MAX_ST_ELEMENTOV_V_VRSTICI) ~= 0 && i < N)
            fprintf('% 0.13f,',coeff_DCT_in_C(i));
        elseif(i == N)
            fprintf('% 0.13f ',coeff_DCT_in_C(i)); % zadnji koeficient izmed vseh
            fprintf('\\   \n')
        else
            fprintf('% 0.13f, ',coeff_DCT_in_C(i)); % zadnji koeficient pred prelomom vrstice
            fprintf('\\   \n')
        end;
    end;
    fprintf('}; \n')
end;

%% grafièni prikaz
if(graficni_prikaz ~= 0)
    h = figure;
    plot(coeff_DCT,'-b');
    title('koeficienti DCT filtra')
end;
