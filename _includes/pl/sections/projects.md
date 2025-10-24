## Projekty

### OLOscaner
- **Opis**: Aplikacja skanująca domeny internetowe (aktualnie .PL), pobiera z NASK domeny, a następnie ich statusy (czy są aktywne, wygasłe, w trakcie rejestracji, itp.) i zapisuje je w bazie danych. Oblicza ich wiek, a także sprawdza czy domena posiada certyfikat SSL. Dodatkowo sprawdza czy domena posiada stronę internetową (czy jest aktywna) oraz czy jest zaindeksowana w Google.
- **Technologie**: Laravel, PHP, MySQL, Redis, Docker, CI/CD, Queue

### Mamy i To
- **Opis**: Sklep on-line i aplikacja działająca na rynku e-grocery, oferującą zakupy spożywcze przez internet połączone z usługą dostawy prosto do Klienta. Sklep typu jak [Frisco.pl](https://www.frisco.pl), [Auchan.pl](https://www.auchan.pl) czy [Carrefour.pl](https://www.carrefour.pl).
- **Technologie**: Laravel, PHP, PostgreSQL, Redis, Telescope, Laravel Nova, Docker, PhpPest, CI/CD, Queue, API zewnętrzne (płatności i wiele innych), amazon S3, WMS, TMS, Value Object, TDO,

### DarwinTools
- **Opis**: Projekt startup-owy systemu CRM/ERP od podstaw. Aplikacja dla firmy zajmująca się Inkubatorem Przedsiębiorczości.
System zbiera dane z kwestionariusza, a następnie na ich podstawie generuje dokumenty dla pracowników:
  - Kwestionariusze do umów o pracę i umowy zlecenia
  - Umowy o pracę, umowy zlecenia oraz umowy o dzieło
  - Skierowania na badania lekarskie
  - zgłoszenia do NFZ
  - PIT2,
  - Wypowiedzenia umów,
  - Oświadczenia,
  - i inne
- **Technologie**: TALL stack (Tailwind CSS, Alpine. js, Laravel, Livewire), PHP, MySQL, SAIL (Docker), PhpPest, CI/CD, Queue, API zewnętrzne (NBP)

### Temida
- **Opis**: Projekt startup-owy od podstaw. Aplikacja dla firm, które chcą sprawdzić swoich kontrahentów.
Początkowo aplikacja oceniała firmy na podstawie dostępnych danych ze źródeł publicznych dając im ocenę na podstawie odpowiedniego algorytmu.
Późniejszych wersjach wprowadzono AI, gdzie nie tylko dostępnych danych publicznych, ale również danych przy współpracy z innymi firmami.
- **Technologie**: TALL stack (Tailwind CSS, Alpine. js, Laravel, Livewire), PHP, PostgreSQL, Redis, Docker, PhpPest, CI/CD, Queue, Laravel Octane, API własne i zewnętrzne (GUS, NBP, KRS, płatności i wielu innych), WebHook, AWS, OpenSearch, Value Object

### MetroWeb
- **Opis**: Projekt startup-owy od podstaw. Umożliwia sprawdzenie dostępności oraz zakup domen internetowych, a także certyfikatów SSL i hostingów.
Zamówienie oprogramowania antywirusowego firmy ESET oraz BitDefender.
- **Technologie**: Laravel, SCSS, PHP, MySQL, Unit Test, WebHook, API zewnętrzne (m.in. SSL, Domeny, Hosting, płatności, faktury),

### Apteki
- **Opis**: Projekt od podstaw, stworzony od A do Z, w tym logotyp. Baza Aptek, gdzie można sprawdzić dostępność aptek w danym kraju.
Baza aptek stworzony dla kilku krajów (PL, UK, DE, USA, FR).
Pozwala na wyszukiwanie aptek w danym kraju, w danym mieście, w danym regionie, w danym województwie.
Zoptymalizowany pod kątem SEO.
- **Technologie**: Laravel, CSS, PHP, MySQL, API zewnętrzne (m.in. Google Maps),

### API Simulator (APIs)
- **Opis**: Projekt w budowie, wystartował dzięki konkursowi [100commitow.pl](https://100commitow.pl). Aplikacja, która pozwala na symulację API.
Projekt zostanie stworzony jako rozwiązanie do lokalnego symulowania interfejsów API, bez konieczności korzystania z internetu.
Podczas gdy niektóre firmy mogą oferować możliwość testowania swoich interfejsów API na serwerze testowym, wielu innych dostawców tego nie zapewniają.
APIs będzie umożliwiać deweloperom symulowanie zachowania API lokalnie, a do jego wdrożenia można potencjalnie wykorzystać Docker.
Projekt będzie zawierał planowany panel, w którym użytkownicy będą mogli skonfigurować pożądane odpowiedzi.
Dzięki tej funkcjonalność umożliwi programistom definiowanie parametrów testowych, eliminując potrzebę łączenia się z serwerem testowym.
Na początek ma symulować API dla Domeny.TV, SSL, Hosting, płatności, faktury
- **Technologie**: Laravel, Livewire, PHP, MySQL/PostgreSQL, PhpPest, WebHook, API własne,
