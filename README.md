# plantii
Denna readme ska fungera som en logg av kodutvecklingen för Alex Stråe i projektarbetet i kursen HE1043.
Att hålla denna loggen uppdaterad är inte högsta prio, se hellre commit meddelanden.
Målet med readme är att förmedla vem som gjort vad av koden och eventuellt förmedla hur tankeprocessen kring systemets design har gått.

Systemet utgår från lab5 och kursen HE1028 där målet bland annat var att använda LCDn. En del kod har skalats bort, och antagligen kommer mer kunna skalas bort.

Kod som skrivs av mig Alex, kommer inte markeras som skriven av mig. Undantag om jag behöver göra komplicerad kod där man kanske kan tro att jag fick färdig kod från KTHs exempel bibliotek.
Kod som tas från KTH kommer markeras, om jag tycker att det inte framgår tydligt att jag inte skrivit den.
Kod som tas från andra externa källor (ej AI) kommer markeras.
Kod som tagits från AI eller bearbetats av AI kommer markeras. Kod som tas av AI kommer självklart undersökas tills jag förstår den innan jag använder den.
Kod som tagits från andra teammedlemmar i mitt projekt kommer införlivas i detta projekt, och markeras med respektives namn

Det vill säga: om kod saknar markering så är den sannolikt skriven av mig.

En av mig sent på kvällen skriven fundering, under ca 10 min, kring systemarkitekturen av projektet:
    
    Main()
En pollad lösning: 
Rullar konstant. Vi har inga tunga eller kritiska utrökningar så en pollad lösning kab fungera. Men det känns desto desto proffsigare med interrupts, eller det lär ju bli en slags hybrid men ändå.

Förslag på vad som kan köras i interrupts:
En sensorfunktion inits med aktuell plantas gränsvärden. Om gränsvärdena överstigs så körs funktionen och värden sparas samt aktuell tidpunkt.
Eller:
Funktionen behöver inte matas med grönsvärden. Istället ska den triggas på tex jämna tiondelar i, säg fukt. Så vid 50/60/70% osv så triggas funktionen. Tidpunkt och aktuell fuktnivå sparas. Den kan DESSUTOM utföra extra uppgift, ”larm” , vid sörskilda gränsvärden. Denna gillar jag: vi får kontinuerlig datainsamling och varningen utanför main. Sedan är det till main att agera på user input och hämta osv. Utan att ha tänkt igenom det ordentligt så känns det spontant som att main ska vara en stateless CRUD backend så långt det är möjligt och vi låter så många händelser vi kan skötas via interrupts. Dels för sep of concern samt för städad main och organisering.

Mätdata värden bör nog hanteras i små structs? Enda som de behöver hålla är sensorvärde och time stamp? Om vi kan använda interrupts för detta får vi dessutom relativt få mätvärden och det är bra.  En pollad lösning hade eventuellt genererat mycket fler mätvärden.

Hur lång historik av data ska vi spara? En vecka?

Vad har vi för kommunikation mellan main och interrupts? Eventuellt ingen alls? En del händelser behöver ju kanske trigga andra händelser, vad är möjligt att göra från interrupts? Typ starta vattenmotor vid 5% fukt, om sådan är installerad. Osv.

Vi behöver structs för plantor också.

Slut