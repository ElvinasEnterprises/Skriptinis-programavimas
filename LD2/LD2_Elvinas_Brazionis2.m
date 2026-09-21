% Laiko vektorius
t = 0:0.001:1;          % nuo 0 iki 1 s, žingsnis 0.001 s

% Parametrai
A     = 5;              % amplitudė, V
f     = 5;              % dažnis, Hz
sigma = 1.5;            % triukšmo standartinis nuokrypis, V
U1    = 3;              % V
U2    = 2;              % V

% Signalas ir triukšmas
s = A * sin(2*pi*f*t);          % sinusinis signalas
n = sigma * randn(size(t));     % atsitiktinis (Gauso) triukšmas

overload = s(s > U1)
s(abs(s) < U2) = 0
dydis = size(overload)
min_s = min(s)
max_s = max(s)