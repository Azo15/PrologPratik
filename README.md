# Prolog Pratik Çalışması

Basit Prolog sorgu sistemi ve mantık programlama örnekleri.

## Dosyalar

- `prolog_practice.pl` - Temel hayvan ve davranış kuralları

## Prolog Kodu

```prolog
% Hayvanlar
kedi(tom).
kedi(lisa).
fare(jerry).
kus(tweety).

% Kurallar
kovalar(X, Y) :- kedi(X), fare(Y).
kovalar(X, Y) :- kedi(X), kus(Y).
```

## Kullanım

SWI-Prolog'da dosyayı yükleyin:

```prolog
?- consult('prolog_practice.pl').
```

## Örnek Sorgular

```prolog
?- kedi(X).
X = tom ;
X = lisa.

?- kovalar(tom, X).
X = jerry ;
X = tweety.

?- kovalar(X, Y).
X = tom, Y = jerry ;
X = tom, Y = tweety ;
X = lisa, Y = jerry ;
X = lisa, Y = tweety.
```

## Kurulum

- [SWI-Prolog](https://www.swi-prolog.org/) yükleyin
- Dosyayı indirin
- `swipl` komutunu çalıştırın

---
*Öğrenci çalışması*
