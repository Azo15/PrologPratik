% ============================================
% Prolog Pratik - Basit Sorgu Sistemi
% ============================================

% Hayvan Tanımlamaları
kedi(tom).
kedi(lisa).
fare(jerry).
kus(tweety).

% Davranış Kuralları - Kediler fareler ve kuşları kovalar
kovalar(X, Y) :- kedi(X), fare(Y).
kovalar(X, Y) :- kedi(X), kus(Y).

% ============================================
% Sorgu Örnekleri:
% ============================================
% ?- kedi(X).              % Tüm kedileri bul
% ?- fare(X).              % Tüm fareleri bul
% ?- kovalar(tom, X).      % Tom neyi kovalar?
% ?- kovalar(X, Y).        % Tüm kovalanmaları bul
% ============================================


% --- ogrenci/1 Çekmecesi (Sadece isimler var) ---
ogrenci(azo).
ogrenci(ayse).

% --- ogrenci/2 Çekmecesi (İsim ve Bölüm var) ---
ogrenci(azo, yazilim_muh).
ogrenci(ayse, isletme).