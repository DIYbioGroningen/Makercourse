# PCR

## Benodigdheden

 * PCR cupje (houd deze op ijs!)
 * Ijs
 * 15 ul Master Mix (houd deze op ijs!)

```
Qiagen Fast Cycling PCR master mix
2x 1ml
store at -20 degrees Celsius
Lot. No. 145044684
```

 * 5 ul Primer_1 Mix (houd deze op ijs!)


```
Sigma 1193 SY13094176-022
Checking primer_1
5' GAACTG...CGCCG
15 OD
498.9 ug
58.8 nmol
0 uM
Tm = 83.2 degrees Celsius
33.3 ug/OD
MW = 8492
0 uL (?geen idee wat dit betekent)
```

 * 5 ul Primer_2 Mix (houd deze op ijs!)

```
Sigma 1193 SY13094176-023
Checking primer_2
5' GTCTT...TTGC
22 OD
751.2 ug
84.5 nmol
0 uM
Tm = 80.8 degrees Celsius
34.1 ug/OD
MW = 8895
0 uL (?geen idee wat dit betekent)
```

 * 5 ul DNA (vanuit het 'Dna Extractie' protocol 
 
## PCR programma

Het totale PCR programma bestaat uit 4 programma's:
 * Program 1: opwarmen
 * Program 2: de verwarmingscycli
 * Program 3: laatste warme stap
 * Program 4: afkoeling

De programmavolgorde is: 1 -> 2 -> 3 -> 4 <-> 4 (een oneindige loop).

Elk programma bestaat uit een of meerdere segmenten. In dit geval bestaat elk programma uit een segment, behalve de verwarmingscycli. De verwarmingscycli bestaan uit drie segmenten. 

 * Program 1: opwarmen
   * Segment 1
     * Temperatuur: 95 graden Celsius
     * Tijdsuur: 10 minuten
 * Program 2: de verwarmingscycli
   * Segment 1
     * Temperatuur: 95 graden Celsius
     * Tijdsuur: 15 seconden
   * Segment 2
     * Temperatuur: 65 graden Celsius
     * Tijdsuur: 30 seconden
   * Segment 1
     * Temperatuur: 72 graden Celsius
     * Tijdsuur: 40 seconden
 * Program 3: laatste warme stap
   * Segment 1
     * Temperatuur: 72 graden Celsius
     * Tijdsuur: 5 minuten
 * Program 4: afkoeling
   * Segment 1
     * Temperatuur: 4 graden Celsius
     * Tijdsuur: oneindig minuten

## Protocol

 * Per monster:
   * Zet een leeg PCR cupje op ijs
   * Voeg 5 ul Primer_1 toe (houd de Primer_1 op ijs!)
   * Voeg 5 ul Primer_2 toe (houd de Primer_2 op ijs!)
   * Voeg 5 ul DNA toe
   * Voeg 15 ul Master Mix toe (houd de Master Mix op ijs!). PAS OP: doe deze stap als laatst, zo kort mogelijk voor de daadwerkelijke PCR
 * Maak een positieve controle: 
   * Zelfde als een normaal monster, maar dan met bekend DNA
 * Maak een negatieve controle: 
   * Zelfde als een normaal monster, maar dan met steriel water in plaats van DNA
 * Plaats de cupjes in het PCR apparaat
 * Start het PCR programma
 