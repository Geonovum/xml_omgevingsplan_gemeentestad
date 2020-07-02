# Voorbeeld scenario directe OW-mutaties

## Introductie van het scenario 

Buiten besluit muteren is bedoeld voor het wijzigen van een regeling en bijbehorende OW-informatie, 
zonder dat hiervoor een echt besluit nodig is. Het is juridische gezien geen besluit. 
(er kan dan geen bezwaar tegen worden gemaakt, want het is geen besluit)

Voorafgaande aan deze buiten besluit levering is er een gewone levering geweest met wel een besluit. 
Het doel van deze buiten besluit levering is altijd hetzelfde als het doel van de gewone levering met wel een besluit. 

Doel `/join/id/proces/gm0297/2019/Instelling`

### Regeling perspectief 

OP-informatie aanleveren zonder besluit kan voorkomen als de metadata wordt gewijzigd. Dit is op dit moment nog niet in scope.
Bij een aanlevering van OW-informatie zonder besluit, zonder hieronder beschreven, zal geen OP-informatie worden aangeleverd. Het 'doel' waarbij deze OW-informatie wordt aangeleverd dient al bekend te zijn binnen de LVBB vanuit een eerdere aanlevering waarin wel een besluit (met een 'doel') was geleverd.

### OW-informatie perspectief 

Dit scenario kan voorkomen wanneer bijvoorbeeld bepaalde OW-informatie nog niet is ingewonnen, 
nog niet digitaal gemaakt/geannoteerd is, of om andere redenen nog niet kan worden geleverd. 
Een bevoegd gezag wilt deze OW-informatie wel een keer gaan leveren, dit gebeurt pas op een later moment. 

Kortom, wat functioneel bij elkaar hoort en als het ware in 1 aanlevering had gezeten als dat had gekund, 
wordt in meer dan 1 levering geleverd. Je zou dit een nalevering kunnen noemen. 

Voor wat betreft OW-informatie is er voor de verwerking eigenlijk geen verschil met een gewone levering. 
OW-informatie wordt op dezelfde manier verwerkt, met de gewone basis mutatie types. 

Het verschil zit 'm erin dat er soms sprake kan zijn van dat er geen nieuwe regeling versie aan de orde is,
te weten als er alleen OW-informatie buiten besluit wordt aangeleverd. Deze OW-informatie hoort altijd bij een eerdere regeling versie die wel met een besluit is vastgesteld. 
De buiten besluit aanlevering is in deze zin een aanvulling hierop. Voor de OW-informatie geldt daarom (dus) dezelfde tijdsinformatie. 
Het doel wat door BG aangegeven wordt in OW-informatie is hetzelfde doel als die van het besluit waarmee de regeling versie eerder is ontstaan. De tijdslijnen van de OW-informatie zijn hetzelfde als degene die aangegeven zijn bij het doel.

### Voorbeeld 
Dit voorbeeld gaat ervan uit dat het BG eerder de aanlevering [Gemeentestad-initieel](opdracht) heeft gedaan, 
en hier vervolgens een aanvullende aanlevering van enkel OW-bestanden buiten besluit bij doet.  

Dit betreft dus een directe mutatie OW (of ‘buiten besluit'), hieronder sub-scenario 1. De andere 2 sub-scenario’s (2 en 3) zijn (nog) niet in scope. 

1.  Alleen OW-informatie    (uitgewerkt)
2.  Alleen OP-informatie    (niet uitgewerkt, kan wel gaan voorkomen, maar pas zodra STOP ook OP metadata gaat ondersteunen)
3.  OW en OP informatie     (niet uitgewerkt, kan wel gaan voorkomen, maar pas zodra STOP ook OP metadata gaat ondersteunen)

Onderstaande uitwerking is alleen 1) 

In dit voorbeeld zitten in de OW-bestanden met OW-informatie: in dit geval is het samen met RTR uitgewerkt wat voor wijzigingen zij graag zouden willen ontvangen als test.
Het betreft A) Wijzigen van de naam van een activiteit, B) vervangen van activiteit-locaties (al bestaande GIO’s), C) Wijzigen van bovenliggende activiteit
D) Wijzigen van gerelateerde activiteit, E) Toevoegen van een activiteit, F) Aanpassen van een activiteitgroep).

Openstaand: @richard kan jij bevestigen dat de XML voorbeelden van OW voldoen aan de *bijzondere validatie* zoals beschreven in 05?

### Validatie 

Het doel in het OW-manifest, en in de OW-informatie, is gelijk aan het doel wat hoort bij de toestandsinformatie 
die hoort bij de regeling versie die is ontstaan vanwege het besluit van destijds.   

## Aanlevering BG 
Folder [02-aanleveringBG](opdract_10)



# **Onderstaande informatie is verouderd, alleen het aanlevering BG deel is naar latste versie gebracht in deze omgeving**

----------



## Uitlevering LVBB
Folder [04-UitleveringLVBB](04-UitleveringLVBB)

## 04b Uitwisseling tussen LVBB en DSO-LV/Ozon

Dit deel bevat de specificatie van wat relevant is voor DSO-LV/Ozon voor de verwerking in Ozon t.b.v. DSO.

### Subscenario 1: alleen OW informatie 

Ozon ontvangt van de LVBB een zip met daarin de OW-informatie en de bijbehorende regeling versie. 

Deze regeling versie is de versie die hoort bij het besluit van destijds, en waar de OW-informatie bijhoort, 
ook al is de OW-informatie achteraf nageleverd. Zie ook onderstaand requirement.

    **Requirement Ozon aan LVBB – (door) levering LVBB aan Ozon**
    Ozon wilt graag bij de OW-informatie van de buiten besluit levering ook de OP-informatie ontvangen waarbij 
    de OW-informatie hoort. Om hier de tijdslijnen uit op te halen en om een self-contained setje te krijgen 
    (geen bij elkaar zoek logica om de eerdere levering erbij te halen). Anders gezegd, voor het begrip, 
    alsof de binnen besluit en buiten besluit levering als het ware door BG origineel als 1 levering waren geleverd. 
    Beide leveringen horen immers bij elkaar en hebben hetzelfde doel. 

Dit betekent dat LVBB op basis van het ‘doel’ genoemd in het manifest-ow uit deze ‘directe mutatie OW-data’ (2e levering) de volgende zaken zal uitleveren richting Ozon:

* een manifest met daarin benoemd:
  * de regeling versie(s) zoals die destijds was/waren ontstaan bij dit doel (1e levering) 
    * met hetzelfde doel waarbij nu een ‘nalevering’ van OW-informatie wordt gedaan, en
    * de toestanden en bijbehorende tijd-informatie zoals die ook onderdeel waren van de regeling versie van de ‘1e levering’.
  * manifest-ow zoals aangeleverd door BG voor deze ‘directe mutatie OW-data’ (2e levering)
  * de nageleverde ow-bestanden, zoals benoemd in het manifest-ow van deze ‘directe mutatie OW-data’ (2e levering)
* alle bestanden zoals benoemd in dit manifest.

De bestanden in de map’04-UitleveringLVBB’ zijn in lijn met deze opsomming en geven een uitlevering weer n.a.v. een directe mutatie OW-data bij de initiële regeling ‘Gemeentestad-Initieel’, met het doel '/join/id/proces/gm0297/2019/Instelling'.
E.e.a. wordt aangeleverd richting Ozon in 1 zip bestand. 


Bijzonder: 

*  Het manifest van destijds zal de nieuwe OW-bestanden niet kennen.

Optie 1: de (nieuwe) levering van BG aanvullen, met: de oude regelingversie + toestandsinformatie, die bij het doel van destijds hoorde. Het nieuwe manifest is dus het enige manifest wat erin zit, + dan wel aangevuld met de verwijzing naar de consolodaties-*.XML die toegevoegd is aan de ZIP. 

Optie 2: de (oude) levering aan Ozon van de plank halen, en de OW-bestanden hier aan toevoegen + manifesten in orde maken. 

Voorkeur KOOP voor optie 1. Voor Ozon kan beide werken, niet echt een voorkeur (vooralsnog).

*  Er is sprake van hetzelfde doel en dus van dezelfde datums van inwerkingtreding en geldigheid. 

*  Detectie door Ozon dat er sprake is van buiten besluit: 

    Moet Ozon moet kunnen herkennen dat het om een buiten besluit levering gaat? 
    
    Optie 1: Nee, als de ZIP self-contained is met het doel en de tijd-informatie van destijds. Dit heeft de voorkeur. Dit is ook verwerkt. 
    
    Optie 2: Ja, als de ZIP niet self-contained is, want dan moet Ozon de toestandsinformatie van destijds er zelf bij zoeken. Hier moet nog iets voor bedacht worden. 
    Zou in de interface kunnen, maar het moet ook als data in de ZIP ergens zitten vanwege het self-contained ontwerpprincipe. 
    Bijvoorbeeld een kleine toevoeging aan de toestandsinformatie, of een klein XML bestandje met daarin: “buiten besluit”, idLevering = 123.
    
    Ozon: voorkeur voor optie 1. Maar dan mag er geen sprake zijn van een ander doel en andere tijd-informatie, bv. als gevolg van subscenario 2 of 3.
    Dit lijkt goed te kunnen, dus met de kennis van nu gaan we hiervan uit. 
    
*  Subscenario 2: Ozon ontvang dan geen OW-informatie, maar wel een nieuwe regeling versie. 

    Is een ander voorbeeld, nu niet uitgewerkt, komt pas als OP metadata wijzigen gaat mogelijk maken. 
    
*  Subscenario 3: het is mogelijk dat destijds wel OW-informatie is meegeleverd. In dat geval heeft Ozon die OW-informatie al gehad. 

   Is een ander voorbeeld, nu niet uitgewerkt, komt pas als metadata wijzigen gaat mogelijk maken. 
   Opmerking: wilt Ozon dan de "oude" regeling versie, de "nieuwe", of beide? Hangt af van het nut voor DSO van de metadata. Als niet nuttig, dan de oude. 
   
   

OW-informatie die al in Ozon staat en niet gemuteerd wordt, wordt niet aangeleverd, en blijft dus gewoon in Ozon staan zoals het staat. 

### Tekst regeling versie 

Specificatie: zie initiele levering (dezelfde specificaties). 

### GIO 

Zie initiele regeling (doen we niks mee als Ozon). 

### Tijdslijnen 

Zie initiele regeling. Deze zijn hetzelfde gebleven, het doel is nog steeds om deze op dezelfde datums te laten ingaan.


### OW-informatie 

BG levert alleen gemuteerde informatie opnieuw aan, dus: nieuwe OW-informatie, gewijzigde OW-informatie of beeindigde OW-informatie (status = beeindigd). 

### Audittrail 

BG levert alleen gemuteerde informatie opnieuw aan. Hierin staat de regeling identificatie van de vervangende regeling.

Ongewijzigde informatie wordt niet aangeleverd. Dit betekent dat de audittrail van de eerder aangeleverde OW-informatie blijft wijzen naar de ingetrokken regeling. 

*Nieuw OW-informatie bevat als audittrail* 

*  Metadata 'audittrail' bij elke OW-informatie (OW-object in IMOW), van de regeling: `<workIdRegeling>` 
*  Metadata 'audittrail' bij elke OW-informatie (OW-object in IMOW), van doel: `<doel>` 

Ozon slaat deze twee op bij elk nieuw ontstane versie van een object. 

**Voorbeeld**

In de OW-informatie staat: 

`<workIdRegeling>` : `/akn/nl/act/gm0297/2019/reg456`
`<doel>` : `<doel>/join/id/proces/gm0297/2019/Instelling</doel>`

(als het goed is, is voor alle OW-informatie in dit voorbeeld hetzelfde) 

Deze komt inderdaad overeen met: 

consolidatie-regeling-CVDR2019190-01.xml : 
 <isConsolidatieVan>
        <WorkIdentificatie>
          <FRBRWork>/akn/nl/act/gm0297/2019/reg456</FRBRWork>

en manifest-ow.xml : 
 <RegelingVersie>
    <Doel>/join/id/proces/gm0297/2019/Instelling</Doel>

--

Activiteiten: owActiviteiten-Gemeentestad.xml

`<rol:Activiteit ow:regeltekstId="nl.imow-gm0297.regeltekst.2019000001">`
`<rol:identificatie>nl.imow-gm0297.activiteit.2019000241</rol:identificatie>`
(gebied is gewijzigd en status = beeindigd `<ow:status>B</ow:status>`) 

`<rol:Activiteit ow:regeltekstId="nl.imow-gm0297.regeltekst.2019000002">`
`<rol:identificatie>nl.imow-gm0297.activiteit.2019000246</rol:identificatie>`
(groep is gewijzigd) 

`<rol:Activiteit ow:regeltekstId="nl.imow-gm0297.regeltekst.2019000007">`
`<rol:identificatie>nl.imow-gm0297.activiteit.2019000540</rol:identificatie>`
(bovenliggende activiteit is gewijzigd) 

Audittrail controle: 
*  wIdRegeling is correct. 
*  Bevindingen: `doel` mist in metadata van activiteit. Had denk ik moeten zijn:  TODO, goede neerzetten
`<rol:Activiteit ow:regeltekstId="nl.imow-gm0297.regeltekst.2019000008" ow:doel="/join/id/proces/gm0297/2019/Instelling">`

Regeltekst: 

Let op: de regeltekst zit wel in de XML, maar de regeltekst is alleen een placeholder, een brugfunctie object. Deze krijgt in OW dus geen tijdslijnen. Daarom kent deze ook geen audittrail. 

`<r:Regeltekst wIdRegeling="**/akn/nl/act/gm0297/2019/reg456**" wId="gm0297_1__subchp_2.3__art_2.10">`
`<r:identificatie>nl.imow-gm0297.regeltekst.2019000008</r:identificatie>`

Controle: wIdRegeling komt overeen met identificatie van regeling: OK.

Er zijn meer regelteksten (niet allemaal gecheckt). 

*Voor audittrail van Ozon naar de LVBB is van belang* 

*  Bekend: `<bekendOp>2019-08-01</bekendOp>`
*  Ontvangen: `<ontvangenOp>2019-08-01</ontvangenOp>`
*  Doel: `<doel>/join/id/proces/gm0297/2019/Instelling</doel>`
*  Regeling id: `<isConsolidatieVan><WorkIdentificatie><FRBRWork>/akn/nl/act/gm0297/2020/reg456</FRBRWork>`

Ozon moet dus in staat zijn om `bekend` en `ontvangen` te vinden op basis van `workIdRegeling` en `doel`, vanuit de OW-informatie. Dat kan, mits we `bekend` en `ontvangen` ook goed borgen.     

## 05 - Verwerking in Ozon 

De OW-informatie bevat nieuwe informatie en gewijzigde informatie. Het is ook mogelijk dat er beeindigde informatie in zit. 

**Stap 1: vind de tijd-informatie**

Neem het doel uit de OW-informatie, zie 04b Audit trail - metadata. 
`doel = `/join/id/proces/gm0297/2019/Instelling`

Vind dit doel in de OP bestanden op basis van specificatie en uitleg bij: zie 04b - doel en bijbehorende tijd-informatie, zie 04b Tijdslijnen.

Er kunnen meerdere bestanden in een levering zitten, sommige tekst, sommige GIO. 
Het gaat Ozon om de tekst versie, te herkennen aan: `<soortWork>/join/id/stop/work_019</soortWork>`
Te vinden in een XML met daarin: data:RegelingVersie/data:ExpressionIdentificatie
(en ook in isConsolidatieVan/ConsolidatieIdentificatie als je alleen Toestanden krijgt) 

Dit zit in bestand [`consolidatie-regeling-CVDR2019190-01.xml`](04-UitleverenLVBB/consolidatie-regeling-CVDR2019190-01.xml) 

Gevonden tijd-informatie:

 `<bekendOp>2019-06-27</bekendOp>`
 `<ontvangenOp>2019-06-27</ontvangenOp>`
 `<geldigheid><Geldigheidsperiode>` + 
 `<juridischWerkendOp><Periode><vanaf>2019-08-01</vanaf>`
 `<geldigOp><Periode><vanaf>2019-08-01</vanaf>`
 
**Stap 2: bepaal het Ozon mutatie type voor objectvorming**

Bepaal van elke OW-informatie of deze al bestaat, aan de hand van de identificatie.

*  Nieuwe identificatie --> mutatie scenario: *opvoeren object* 
*  Bestaand identificatie --> mutatie scenario: *beeindigen object* als `status=beeindigd` 
*  Bestaand identificatie --> mutatie scenario: *wijzigen object* als `status=leeg of niet aanwezig`

`<rol:Activiteit ow:regeltekstId="nl.imow-gm0297.regeltekst.2019000001">`
`<rol:identificatie>nl.imow-gm0297.activiteit.2019000241</rol:identificatie>`
(gebied is gewijzigd en status = beeindigd `<ow:status>B</ow:status>`) 
--> beeindigen object 

`<rol:Activiteit ow:regeltekstId="nl.imow-gm0297.regeltekst.2019000002">`
`<rol:identificatie>nl.imow-gm0297.activiteit.2019000246</rol:identificatie>`
(groep is gewijzigd) 
--> wijzigen object 

`<rol:Activiteit ow:regeltekstId="nl.imow-gm0297.regeltekst.2019000007">`
`<rol:identificatie>nl.imow-gm0297.activiteit.2019000540</rol:identificatie>`
--> wijzigen object 

Bijzonderheden:  
*  Ozon neemt bekendOp ook over, om te zorgen dat deze gegevens niet eerder beschikbaar worden gemaakt dan bekend op: 2019-06-27
*  Validatie om samenloop in 1 object in Ozon te voorkomen:

**Bijzondere validatie**

BG mag het leveren van OW-informatie uitstellen en deze OW-informatie buiten besluit aanleveren, zolang de volgende validatie goed gaat. 
Deze validatie is er om te voorkomen dat er samenloop achtige scenariop's in Ozon ontstaan (en bij BG).  

Keuze moet nog gemaakt worden. Vanuit Ozon: @Lennart, vanuit STOP/BG: via @Richard. We komen vooralsnog uit op:

*OW-informatie - opeenvolgende tijdslijnen binnen OW-informatie met dezelfde identificatie, bij reguliere mutaties.*
OW-informatie mag (alleen) buiten besluit geleverd worden als de OW-informatie ofwel nieuw is (een nieuwe identificatie), 
ofwel een latere datum van inwerkingtreding én geldigheid heeft dan al bestaande OW-informatie (een al bestaande identificatie). 
In mutatie termen, een wijziging of een beëindiging van OW-informatie is toegestaan, 
maar alleen met datums die ná de tot nu toe bekende laatste datums liggen (bij een opvoer speelt deze validatie niet). 

    Er zijn nog twee varianten bekeken, maar de voorgaande paste het beste: 
    *  Variant 1: OW-informatie mag alleen buiten besluit geleverd worden als deze OW-informatie, met dezelfde identificatie, 
       nog nooit eerder is aangeleverd. In mutatie termen, een initiele opvoer van de OW-informatie. 
    *  Variant 3: je mag OW-informatie alleen aanleveren bij een regeling als er in de tussentijd nog geen nieuwe versie van 
       deze regeling versie is ontstaan. In dit geval kan KOOP de validatie doen.

**Stap 3: voer tijdslijn validaties uit, daar waar er sprake is van verwijzingen tussen OW en OW**

Zie voorgaande voorbeelden.  

**Stap 4: voer door in database van Ozon**

Voer mutatie scenario *opvoeren* uit: 

Er ontstaat een 1e versie van een object, met geldigVanaf = 2019-08-01 en werkendVanaf 2019-08-01


Voer mutatie scenario *beeindigen* uit: 

Er ontstaat een nieuwe versie van een object, met geldigVanaf= 2019-08-01 en werkendVanaf 2019-08-01 en status = beeindigd.  


Voer mutatie scenario *wijzigen* uit: 

Er ontstaat een nieuwe versie van een object, met geldigVanaf = 2019-08-01 en werkendVanaf 2019-08-01  


    Opmerking: Mutatie verwerking is hier indicatief, niet exact, uitgewerkt. Ozon werkt met een insert only model 
    (alleen insert, geen updates). 