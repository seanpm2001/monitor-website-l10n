# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fix-flow-nav-high-risk-data-breaches = Magas kockázatú adatsértések
fix-flow-nav-leaked-passwords = Kiszivárgott jelszavak
fix-flow-nav-security-recommendations = Biztonsági javaslatok
guided-resolution-flow-exit = Vissza a vezérlőpulthoz
guided-resolution-flow-back-arrow = Ugrás az előző lépésre
guided-resolution-flow-next-arrow = Ugrás a következő lépésre
guided-resolution-flow-step-navigation-label = Irányított lépések

# Celebration screens


## Shared CTA labels

fix-flow-celebration-next-label = Folytassa
fix-flow-celebration-next-recommendations-label = Lásd az ajánlásokat
fix-flow-celebration-next-dashboard-label = Ugrás a vezérlőpultra

## High-risk flow

fix-flow-celebration-high-risk-title = Kijavította a magas kockázatú kitettségeit!
fix-flow-celebration-high-risk-description-in-progress = Ezt a munkát soknak érezheti, de fontos, hogy ezt tegye, hogy megvédje magát. Csak így tovább.
fix-flow-celebration-high-risk-description-done = Ezt a munkát soknak érezheti, de fontos, hogy ezt tegye, hogy megvédje magát.
fix-flow-celebration-high-risk-description-next-passwords = Most pedig javítsuk ki a kikerült jelszavait.
fix-flow-celebration-high-risk-description-next-security-questions = Most pedig javítsuk ki a kikerült biztonsági kérdéseit.
fix-flow-celebration-high-risk-description-next-security-recommendations = Ezután személyre szabott biztonsági javaslatokat adunk az alapján, hogy mely adatai kerültek ki.
fix-flow-celebration-high-risk-description-next-dashboard = Elérte a lépései végét. A műveletelemeket megtekintheti, és az előrehaladást követheti a vezérlőpulton.

## Leaked passwords and security questions flow

fix-flow-celebration-leaked-passwords-title = A jelszavai mostantól védettek!
fix-flow-celebration-security-questions-title = A biztonsági kérdései védettek!
fix-flow-celebration-leaked-passwords-description-next-security-questions = Most pedig nézzük át és frissítsük a kikerült biztonsági kérdéseket.
fix-flow-celebration-leaked-passwords-description-next-security-recommendations = Ezután személyre szabott biztonsági javaslatokat adunk az alapján, hogy mely adatai kerültek ki.
fix-flow-celebration-leaked-passwords-description-next-dashboard = Szép munka! Elérte a lépései végét. A műveletelemeket megtekintheti, és az előrehaladást követheti a vezérlőpulton.

## Security recommendations flow

fix-flow-celebration-security-recommendations-title = Teljesítette az összes javaslatot.
fix-flow-celebration-security-recommendations-description-next-dashboard = Szép munka! Elérte a lépései végét. A műveletelemeket megtekintheti, és az előrehaladást követheti a vezérlőpulton.

# High Risk Data Breaches

high-risk-breach-heading = Itt van a teendő
high-risk-breach-subheading = Ehhez hozzá kell férnie az érzékeny információihoz, ezért kézileg kell kijavítania.
# Variables
# $num_breaches is the number of breaches where the high risk data was found.
high-risk-breach-summary =
    { $num_breaches ->
        [one] { $num_breaches } adatsértésben jelent meg:
       *[other] { $num_breaches } adatsértésben jelent meg:
    }
# Variables
# $breach_name is the name of the breach where the high risk data was found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
high-risk-breach-name-and-date = { $breach_name } <breach_date>, ekkor: { $breach_date }</breach_date>
high-risk-breach-mark-as-fixed = Megjelölés javítottként
high-risk-breach-skip = Kihagyás
# Variables:
# $estimated_time is the estimated time it would take for a user to complete breach resolution steps. It not be singular, and the + is meant as "or more".
# An example of this string is Your estimated time: 15+ minutes.
high-risk-breach-estimated-time =
    { $estimated_time ->
        [one] Becsült idő: { $estimated_time }+ perc
       *[other] Becsült idő: { $estimated_time }+ perc
    }

# Credit Card Breaches

high-risk-breach-credit-card-title = A bankkártyaszáma nyilvánosságra került
high-risk-breach-credit-card-description = Aki megkapja, jogosulatlanul vásárolhat, amiért Önt vonhatja a felelősség. Cselekedjen most, hogy megakadályozza a pénzügyi károkat.
high-risk-breach-credit-card-step-one = Ha még mindig megvan ez a kártya, forduljon a kibocsátóhoz, hogy jelentse az ellopást.
high-risk-breach-credit-card-step-two = Kérjen új kártyát új számmal.
high-risk-breach-credit-card-step-three = Ellenőrizze a fiókjait, hogy nincsenek-e jogosulatlan terhelések.

# Bank Account Breaches

high-risk-breach-bank-account-title = A bankszámlája nyilvánosságra került
high-risk-breach-bank-account-description = A lehető leghamarabbi intézkedés több jogi védelmet nyújthat az esetleges veszteségek megtérítésében.
high-risk-breach-bank-account-step-one = Azonnal értesítse bankját, ha számlaszámát feltörték.
high-risk-breach-bank-account-step-two = Módosítsa a fiókszámát.
high-risk-breach-bank-account-step-three = Ellenőrizze a fiókjait, hogy nincsenek-e jogosulatlan terhelések.

# Social Security Number Breaches

high-risk-breach-social-security-title = Kikerült a társadalombiztosítási száma
high-risk-breach-social-security-description = A csalók új hiteleket vagy bankkártyákat nyithatnak az Ön TAJ-számával. Cselekedjen gyorsan az anyagi károk megelőzése érdekében.
high-risk-breach-social-security-step-one = Védje meg magát egy <link_to_info>csalási riasztás beállításával, vagy a hitelkeretének befagyasztásával.</link_to_info>
high-risk-breach-social-security-step-two = <link_to_info>Ellenőrizze a hitelkártya-jelentését</link_to_info>, hogy vannak-e fel nem ismert fiókok.

# Social Security Number Modal

ssn-modal-title = A csalási riasztásokról és a hitelkeret befagyasztásáról
ssn-modal-description-fraud-part-one = <b>Csalási riasztás</b> megköveteli, hogy a vállalkozások igazolják a személyazonosságát, mielőtt új jóváírást adnak ki az Ön nevében. Ingyenes, egy évig használható, és nem befolyásolja negatívan a hitelképességét.
ssn-modal-description-fraud-part-two = Hogy állítson be egyet, lépjen kapcsolatba a három hiteliroda bármelyikével. Nem kell kapcsolatba lépnie mindhárommal.
ssn-modal-description-freeze-credit-part-one = <b>A keretének befagyasztása</b> megakadályozza, hogy bárki is új számlát nyisson az Ön nevében. Ingyenes és nem befolyásolja negatívan a hitelképességi mutatóját, de fel kell oldania, mielőtt új fiókot nyit.
ssn-modal-learn-more = Tudjon meg többet a csalási figyelmeztetésekről és a hitelkeretek befagyasztásáról
ssn-modal-ok = OK

# PIN Breaches

high-risk-breach-pin-title = A PIN kikerült
high-risk-breach-pin-description = A lehető leghamarabbi intézkedés több jogi védelmet nyújthat az esetleges veszteségek megtérítésében.
high-risk-breach-pin-step-one = Azonnal értesítse bankját, ha PIN-kódját feltörték.
high-risk-breach-pin-step-two = Módosítsa a PIN-kódját mindenütt, ahol ugyanazt használta.
high-risk-breach-pin-step-three = Ellenőrizze a fiókjait, hogy nincsenek-e jogosulatlan terhelések.

# No high risk breaches found

high-risk-breach-none-title = Jó hír, hogy nem találtunk magas kockázatú adatsértéseket
# Variables
# $email_list is list of emails that the user is monitoring for breaches. E.g. john@yahoo.com, ali@gmail.com, sam@hotmail.com
high-risk-breach-none-description = Adatvédelmi incidenseket észlelünk az e-mail-címe alapján, és nem találtunk magas kockázatú adatvédelmi incidenst az { $email_list } körében.
high-risk-breach-none-sub-description-part-one = Magas kockázatú adatsértések többek között:
high-risk-breach-none-sub-description-ssn = Társadalombiztosítási szám
high-risk-breach-none-sub-description-bank-account = Bankszámlainformációk
high-risk-breach-none-sub-description-cc-number = Hitelkártyaszámok
high-risk-breach-none-sub-description-pin = PIN-kódok
high-risk-breach-none-continue = Folytatás

# Security recommendations

security-recommendation-steps-label = Biztonsági javaslatok
security-recommendation-steps-title = Íme a tanácsunk:
security-recommendation-steps-cta-label = Megértettem!

# Phone security recommendation

security-recommendation-phone-title = Védje meg a telefonszámát
# $num_breaches is the number of breaches where the phone number was found.
security-recommendation-phone-summary =
    { $num_breaches ->
        [one] A telefonszáma { $num_breaches } adatsértésben jelent meg:
       *[other] A telefonszáma { $num_breaches } adatsértésben jelent meg:
    }
security-recommendation-phone-description = Sajnos nem veheti vissza. De vannak lépések, amelyeket tehet a biztonsága érdekében.
security-recommendation-phone-step-one = Blokkolja a kéretlen számokat, hogy megakadályozza a kéretlen hívások számát
security-recommendation-phone-step-two = Ne kattintson az ismeretlen feladótól származó szövegekben lévő hivatkozásokra; ha úgy tűnik, hogy megbízható forrásból származik, hívja közvetlenül a megerősítéshez

# Email security recommendation

security-recommendation-email-title = Védje meg az e-mail-címét
# $num_breaches is the number of breaches where the email address was found.
security-recommendation-email-summary =
    { $num_breaches ->
        [one] Az e-mail-címe { $num_breaches } adatsértésben jelent meg:
       *[other] Az e-mail-címe { $num_breaches } adatsértésben jelent meg:
    }
security-recommendation-email-description = Sajnos ezt nem tudja kijavítani. De vannak lépések, amelyeket megtehet, hogy megvédje magát.
security-recommendation-email-step-one = Ne kattintson az ismeretlen feladótól érkező e-mailek hivatkozásaira; ha úgy tűnik, hogy megbízható forrásból származik, hívja közvetlenül a megerősítéshez
security-recommendation-email-step-two = Legyen tudatában az <link_to_info>adathalász csalásoknak</link_to_info>
security-recommendation-email-step-three = A gyanús levelek megjelölése spamként, és a feladó blokkolása
security-recommendation-email-step-four = Használjon <link_to_info>{ -brand-relay } e-mail-maszkokat</link_to_info>, hogy megvédje leveleit a jövőben

# IP security recommendation

security-recommendation-ip-title = Használjon VPN-t a nagyobb adatvédelem érdekében
# $num_breaches is the number of breaches where the IP address was found.
security-recommendation-ip-summary =
    { $num_breaches ->
        [one] Az IP-címe { $num_breaches } adatsértésben került nyilvánosságra:
       *[other] Az IP-címe { $num_breaches } adatsértésben jelent meg:
    }
security-recommendation-ip-description = Az IP-címe meghatározza a tartózkodási helyét és internetszolgáltatóját. A hackerek felhasználhatják ezeket az információkat a tartózkodási helyének megtalálására, vagy megpróbálhatnak csatlakozni az eszközeihez.
security-recommendation-ip-step-one = Használjon VPN-t (például a <link_to_info>{ -brand-mozilla-vpn }</link_to_info>) elrejtse a valódi IP-címét, és bizalmasan használja az internetet.

# Leaked Passwords

# Variables
# $breach_name is the name of the breach where the leaked password was found.
leaked-passwords-title = Kikerült a(z) { $breach_name } jelszava
# Variables
# $breach_date is the date when the breach occurred.
leaked-passwords-summary = Egy adatvédelmi incidensben jelent meg ekkor: { $breach_date }.
leaked-passwords-description = A csalók hozzáférnek a fiókjához, és valószínűleg megpróbálják más fiókokban is használni, hogy megnézzék, hogy használta-e ugyanazt a jelszót. Cserélje le bárhol, ahol használta, hogy megvédje magát.
leaked-passwords-steps-title = Itt van a teendő
leaked-passwords-steps-subtitle = Ez hozzáférést igényel a fiókjához, így kézileg kell javítania.
# Variables
# $breach_name is the name of the breach where the leaked password was found.
# $emails_affected are the emails associated with the breach.
leaked-passwords-step-one = Változtassa meg a <b>{ $emails_affected }</b> jelszavát itt: <link_to_breach_site>{ $breach_name }</link_to_breach_site>.
leaked-passwords-step-two = Módosítsa bárhol máshol, ahol használta.
leaked-passwords-mark-as-fixed = Megjelölés javítottként
leaked-passwords-skip = Kihagyás
# Variables
# $estimated_time is the amount of time it would take for a user to manually resolve a leaked password breach. It will always be a number greater than 1.
# "Est." is shortform for "Estimated".
# "mins" is shortform for "minutes".
leaked-passwords-estimated-time =
    { $estimated_time ->
        [one] Becs. befejezési idő: { $estimated_time } perc webhelyenként
       *[other] Becs. befejezési idő: { $estimated_time } perc webhelyenként
    }

# Leaked Security Questions

leaked-security-questions-title = A biztonsági kérdései nyilvánosságra kerültek
# Variables
# $breach_name is the name of the breach where the leaked security questions were found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
leaked-security-questions-summary = Egy adatvédelmi incidensben jelentek meg ekkor: { $breach_name }, ekkor: { $breach_date }.
leaked-security-questions-description = A csalók ezeket használhatják, hogy hozzáférjenek a fiókjaihoz, és minden olyan webhelyhez, ahol ugyanazokat a biztonsági kérdéseket használta. Frissítse őket most, hogy megvédje a fiókjait.
leaked-security-questions-steps-title = Itt van a teendő
leaked-security-questions-steps-subtitle = Ez hozzáférést igényel a fiókjához, így kézileg kell javítania.
# Variables
# $breach_name is the name of the breach where the security questions were found.
# $email_affected is the email associated with the breach.
leaked-security-questions-step-one = Frissítse a(z) <b>{ $email_affected }</b> biztonsági kérdéseit itt: <link_to_breach_site>{ $breach_name }</link_to_breach_site>.
leaked-security-questions-step-two = Frissítse azokat minden olyan oldalon, ahol ugyanazokat a biztonsági kérdéseket használta. Győződjön meg róla, hogy különböző biztonsági kérdéseket használ minden fiókhoz.
