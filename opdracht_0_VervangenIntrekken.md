Intrekken en vervangen van Gemeenstestad
========================================

Introductie van het scenario
----------------------------

Een bevoegd gezag besluit dat er afscheidt genomen moet worden van een initiele
regeling, of een van de eerste versies van een regeling, en dat deze vervangen
moet worden door een nieuwe regeling.

**Besluit en regeling perspectief**

-   De vervangende regeling wordt gezien als een nieuw work.

-   De ingetrokken regeling wordt ingetrokken, dit betekent: niet echt
    verwijderd: binnen alle
    [BekendeToestanden](https://koop.gitlab.io/STOP/standaard/imop-data_xsd_Element_data_BekendeToestand.html)
    hebben alle
    [Perioden](https://koop.gitlab.io/STOP/standaard/imop-data_xsd_Element_data_Periode.html)
    een ["datum
    tot"](https://koop.gitlab.io/STOP/standaard/imop-data_xsd_Element_data_tot.html#tot)
    om aan te geven dat de Regeling niet meer "actief" is

Doel van vervangende regeling:
/join/id/proces/gm0297/2020/IntrekkenVervangenGemeentestad

De in te trekken regeling komt te vervallen, oftewel wordt beeindigd door de
inwerkingTot en de geldigTot in te vullen, zonder dat er een nieuwe versie van
de regeling ontstaat waar op verder gewerkt kan worden door bevoegd gezag.

**OW-informatie perspectief**

-   De eerder aangeleverde OW-informatie die bij de ingetrokken regeling hoort
    blijft gewoon bestaan en wordt niet opnieuw aangeleverd door BG.

-   Daar waar OW-informatie anders is, of nieuw is, wordt deze wel aangeleverd.

De OW-informatie blijft bestaan, tenzij aangegeven wordt dat ook deze moet
worden beeindigt. Omdat OW-informatie ook/nog in gebruik kan zijn bij een andere
regeling, moet voor de OW-informatie die ook komt te vervallen per OW-informatie
item/object aangegeven worden of deze moet worden beeindigd. 

Opmerking: het is op zich mogelijk dat een BG alle OW-objecten in de in te trekken regeling (brute force) beeindigd en daarna weer opvoert met nieuwe identificaties, maar deze aanpak is ongewenst voor DSO. DSOLV kan dit echter niet tegenhouden. Als een BG dit doet, dan gaat dit ook niet altijd goed, soms zal Ozon zeggen: beeindigen kan helaas voor de volgende 10 informatie objecten niet, want die zijn in gebruik bij andere regelingen. 

Regelingen en GIOs
------------------

Dit voorbeeld gaat uit van intrekken van de Gemeentestad-regeling
`/akn/nl/act/gm0297/2019/reg456`. Deze wordt vervangen door
`/akn/nl/act/gm0297/2020/reg789` met initiele expressie
`/akn/nl/act/gm0297/2020/reg789/nld@2020-02-17`. In deze intrekking worden alle
GIOs ook ingetrokken en vervangen door nieuwe GIOs. Het besluit hiervoor wordt
bekendgemaakt op 19 februari 2020.

Dit voorbeeld beschrijft alleen het proces. Er worden geen *inhoudelijke*
wijzigingen in tekst en / of coördinaten doorgevoerd: de oude regeling en oude
GIOs worden onder nieuwe identifiers opnieuw vastgesteld. Binnen de
GIO-identifiers is de string `/2019/` simpelweg vervangen door `/2020/`. Deze
GIOs bevatten geen normen.

De bestanden worden opgesomd in het
[manifest.xml](02-AanleveringBG/manifest.xml).

De IMOW-informatie van deze regelingen is opgenomen in \*
[manifest-ow.xml](02-AanleveringBG/manifest-ow.xml) \*
[owRegeltekst-Gemeentestad.xml](02-AanleveringBG/owRegeltekst-Gemeentestad.xml)
\*
[owActiviteiten-Gemeentestad.xml](02-AanleveringBG/owActiviteiten-Gemeentestad.xml)

Voor het verwerken van de aanlevering heeft LVBB nog nodig \*
[manifest.xml](02-AanleveringBG/manifest.xml) \*
[opdracht.xml](02-AanleveringBG/opdracht.xml)

Opstellen vervangingsbesluit
----------------------------

Het vervangingsbesluit is
[01-Vervangingsbesluit.xml](02-AanleveringBG/01-Vervangingsbesluit.xml). Daarin
worden alleen de nieuwe "2020-GIOs" vermeld. Ook bevat de aanlevering informatie
over zowel de ingetrokken als de nieuwe initiële regelingversie. De
GIO-bestanden zijn vermeld in de tabel hierboven.
