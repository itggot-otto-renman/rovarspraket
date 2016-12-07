# Rövarspråket #

Den här uppgiften går ut på att skriva funktioner som kan översätta till och från rövarspråket

## Uppgiftsbeskrivning ##


Försvarsmakten behöver ett nytt system för att kryptera sin kommunikation. Efter att ha utvärderat olika system har de valt rövarspråket.

### Rövarspråkets uppbyggnad ###

För varje konsonant (B, C, D, F, G, H, J, K, L, M, N, P, Q, R, S, T, V, W, X, Z) i strängen som ska krypteras lägger man till ett "O", följt av samma konsonant igen.

Exempel: "f" blir "fof", "d" blir "dod", "n" blir "non".

Vokalerna (A, E, I, O, U, Y, Å, Ä, Ö) är oförändrade.

Exempel: "Jag talar rövarspråket" blir "Jojagog totalolaror rorövovarorsospoproråkoketot"

Du skall skriva två funktioner: `rovarize` och `derovarize`

`rovarize` tar en sträng i klartext som argument och returnerar strängen omvandlad till rövarspråket

`derovarize` tar en krypterad sträng som argument och returnerar strängen omvandlad till klartext

### Exempel ###

#### Ruby ####

```ruby

    rovarize(cleartext: 'I like turtles')   #=> 'I lolikoke toturortotlolesos'
    rovarize(cleartext: 'Allt är toppen!')  #=> 'Alolloltot äror totopoppopenon!'

    derovarize(cipher: 'Tothohisos a bobitot hoharordoderor')                #=> 'This is a bit harder'
    derovarize(cipher: 'Bobajojsosaror bobjojörornonaror i soskokogogenon?') #=> 'Bajsar björnar i skogen?'

```

## Genomförande ##

### Flödesschema ###

Innan du börjar koda ska du skapa ett flödesschema för programmet.
Testa flödesschemat med penna och papper.

### Testning ###

Kör `bundle install` i projektets rotmapp om du inte redan har alla gems installerade.

Kör `rake test` för att köra alla testerna
eller `ruby test\test_funktionens_namn.rb` för att köra tester för enstaka funktioner .

## Länkar ##

* [Rövarspråket på wikipedia](https://sv.wikipedia.org/wiki/R%C3%B6varspr%C3%A5ket)

