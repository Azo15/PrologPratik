# Prolog Pratik Çalışması

Basit Prolog sorgu sistemi ve mantık programlama örnekleri.

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

