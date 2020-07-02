**< Overgenomen van Gitlab (muteren werksessies) >**

# Mutatie 2 tekst-wijzigingen in OP

In deze map zijn voorbeeldbestanden te vinden van twee sequentiële wijzigingen op de initiele versie van de  'Gemeentestad' regelingversie (`/akn/nl/act/gm0037/2019/reg456/nld@2019-06-25;1`).



## 01-VersiesBG
De regelingversies, GIO-versies en OW-informatie zoals BG die kent. Deze processtap is in dit voorbeeld <u>niet</u> gevuld.

## 02-AanleveringBG

Doel: `/join/id/proces/gm0037/2020/eerstewijziging`
Iwtr-datum: 1 februari 2020
Wijzigingsbesluit  [Mutatie_besluit_eerstewijziging.xml](02-aanleveringBG/Mutatie_besluit_eerstewijziging.xml) heeft Workid `/akn/nl/bill/gm0037/2020/4508`, expression-id `/akn/nl/bill/gm0037/2020/4508/nld@2020-01-20;1`. Dit besluit voert een aantal tekstwijzigingen door op de Initiële regeling die is beschreven in de map [Gemeentestad](../Gemeentestad) is opgenomen (`/akn/nl/act/gm0037/2019/reg456/nld@2019-06-25;1`). De onderstaande tabel geeft een overzicht van de wijzigingen. 

| Scenario                                               | Invulling                                                    | Mutatie-eenheden                                             | Mutatieacties |
| ------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------- |
| Toevoegen van een artikel tussen twee andere artikelen | Artikel  2.13: Omgevingsplanactiviteiten bouwen     (NIEUW) Artikel 2.14: Bouwregels geluidsgevoelige gebouwen – VoegToe      Artikel 2.15: Bouwregels bedrijfsgebouwen (dit was voorheen artikel  2.14) **TODO check: "VervangKop"** | `gm0037_2__subchp_2.5__art_2.14     `                        | VoegToe       |
| Verwijderen van een lid                                | Artikel 2.7 lid 2 is verwijderd, lid 3 is hernummerd.       | `gm0037_1__subchp_2.2__art_2.7`                              | Vervang       |
| Wijzigen van de positie van een artikel                | Artikel 2.5 en 2.6  zijn van positie gewisseld (RV1 => RV2)  | `gm0037_1__subchp_2.2__art_2.5`     `gm0037_1__subchp_2.2__art_2.6` | VervangKop    |
| Verwijderen van een artikel                            | Het artikel 2.14 (uit RV 1) is verwijderd                    | `gm0037_1__subchp_2.5__art_2.14`                             | Verwijder     |

De wordt-versie van de regeling waarin deze wijzigingen terecht komen heeft expression-id `/akn/nl/act/gm0037/2019/reg456/nld@2020-01-15;2`. 
GIOs worden niet gewijzigd. 



## 03-Publicatie - TODO
De officiële publicatie zoals die wordt gemaakt voor publicatie op officielebekendmakingen.nl. Deze processtap is in dit voorbeeld <u>niet</u> gevuld.


## 04-UitleveringBG
Deze folder bevat de consolidaties met Toestanden zoals de LVBB die uitlevert op 1 februari 2020. [consolidatie-regeling-CVDR2019190-02.xml](04-UitleveringLVBB/consolidatie-regeling-CVDR2019190-02.xml) bevat de consolidatie, Work-id `/akn/nl/act/gemeente/2019/CVDR2019190` met twee Toestanden met id `/akn/nl/act/gemeente/2019/CVDR2020190/nld@2019-08-01;1` en id `/akn/nl/act/gemeente/2019/CVDR2020190/nld@2020-02-01;2`. Dit bestand bevat daarnaast de laatste Regelingversie; hierbinnen is met opmerkingen aangegeven waar de regeling gewijzigd is. 



## 11-VersiesBG

De regelingversies, GIO-versies en OW-informatie zoals BG die kent. Deze processtap is in dit voorbeeld <u>niet</u> gevuld.



## 12-AanleveringBG

Doel: `/join/id/proces/gm0037/2020/tweedewijziging`
Iwtr-datum: 1 april 2020
Wijzigingsbesluit  [Mutatie_besluit_tweedewijziging.xml](12-aanleveringBG/Mutatie_besluit_tweedewijziging.xml) heeft Workid `/akn/nl/bill/gm0037/2020/4787`, expression-id `/akn/nl/bill/gm0037/2020/4787/nld@2020-03-20`. Dit besluit voert een aantal tekstwijzigingen door op de tweede regelingversie (/akn/nl/act/gm0037/2019/reg456/nld@2020-01-15). De onderstaande tabel geeft een overzicht van de wijzigingen. 

| Scenario                                                     | Invulling                                                    | Mutatie-eenheden     | Mutatieacties |
| ------------------------------------------------------------ | ------------------------------------------------------------ | -------------------- | ------------- |
| Verfijnen van structuur (subparagrafen invoegen t.b.v.  structurering) | Binnen afdeling 2.2.  zijn twee paragrafen toegevoegd (2.2.1 en 2.2.2). | gm0037_1__subchp_2.2 | Vervang       |



## 13-Publicatie - TODO

De officiële publicatie zoals die wordt gemaakt voor publicatie op officielebekendmakingen.nl. Deze processtap is in dit voorbeeld <u>niet</u> gevuld.



## 14-UitleveringBG

Deze folder bevat de consolidaties met Toestanden zoals de LVBB die uitlevert op 1 april 2020. [consolidatie-regeling-CVDR2019190-03.xml](14-UitleveringLVBB/consolidatie-regeling-CVDR2019190-03.xml) bevat de consolidatie, Work-id `/akn/nl/act/gemeente/2019/CVDR2019190` met drie Toestanden met id `/akn/nl/act/gemeente/2019/CVDR2020190/nld@2019-08-01;1`, id `/akn/nl/act/gemeente/2019/CVDR2020190/nld@2020-02-01;2`en id `akn/nl/act/gemeente/2019/CVDR2020190/nld@2020-04-01;3`. Dit bestand bevat daarnaast de laatste   Regelingversie; hierbinnen is met opmerkingen aangegeven waar de regeling gewijzigd is ten opzichte van de was-versie. 