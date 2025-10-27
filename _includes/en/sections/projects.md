## Projects

### OLOscaner
- **Description**: The application scans internet domains (currently .PL) and retrieves domains from NASK. It then determines the domains' statuses (active, expired, in registration, etc.) and stores them in a database. It calculates the age of a domain and verifies the presence of an SSL certificate. Additionally, it verifies that the domain has a website and that it is indexed in Google.
- **Technologies**: Laravel, PHP, MySQL, Redis, Docker, CI/CD, Queue

### Mamy i To
- **Description**: Online shop and application operating in the e-grocery market, offering grocery shopping online combined with delivery directly to the Customer. A shop similar to [Frisco.pl](https://www.frisco.pl), [Auchan.pl](https://www.auchan.pl) or [Carrefour.pl].
- **Technologies**: Laravel, PHP, PostgreSQL, Redis, Telescope, Laravel Nova, Docker, PhpPest, CI/CD, Queue, External APIs (payments and many others), amazon S3, WMS, TMS, Value Object, TDO,

### DarwinTools
- **Description**: Startup project — A CRM/ERP system built from scratch. It is an application for a company that runs an entrepreneurship incubator.
  The system collects data from a questionnaire and generates documents for employees based on that data:
  - questionnaires for employment contracts and contract of mandate
  - employment contracts, contracts of mandate and contracts for specific work
  - referrals for medical examinations
  - NFZ registration (National Health Fund)
  - PIT-2 declaration (employee tax form)
  - contract terminations,
  - declarations,
  - and others
- **Technologies**: TALL stack (Tailwind CSS, Alpine. js, Laravel, Livewire), PHP, MySQL, SAIL (Docker), PhpPest, CI/CD, Queue, External APIs (NBP — National Bank of Poland)

### Temida
- **Description**: A startup project built from scratch. It is an application for companies that want to check their contractors.
  Initially, the application rated companies based on data from public sources and gave them a score using an appropriate algorithm.
  Later versions introduced AI, using not only public data, but also data from cooperating companies.
- **Technologies**: TALL stack (Tailwind CSS, Alpine. js, Laravel, Livewire), PHP, PostgreSQL, Redis, Docker, PhpPest, CI/CD, Queue, Laravel Octane, Own and external APIs (GUS, NBP, KRS, payments and many others), WebHook, AWS, OpenSearch, Value Object

### MetroWeb
- **Description**: A startup project built from scratch. It enables you to check the availability of internet domains and purchase them, as well as SSL certificates and hosting.
Order of antivirus software from ESET and BitDefender.
- **Technologies**: Laravel, SCSS, PHP, MySQL, Unit Test, WebHook, External APIs (e.g. SSL, Domains, Hosting, payments, invoices),

### Pharmacies
- **Description**: The project was built from scratch, including the logo. It is a pharmacy database where one can check the availability of pharmacies in a given country.
  The pharmacy database was created for several countries (PL, UK, DE, USA, and FR).
  It allows you to search for pharmacies in a given country, city, region, or voivodeship.
  It is optimized for SEO.
- **Technologies**: Laravel, CSS, PHP, MySQL, External APIs (e.g. Google Maps),

### API Simulator (APIs)
- **Description**: This project is in development and was started thanks to the 100commitow.pl](https://100commitow.pl) contest. It is an application that allows API simulation.
  It will be created as a solution for simulating APIs locally without needing an internet connection.
  While some companies offer the ability to test their APIs on a test server, many providers do not.
  The APIs will allow developers to simulate API behavior locally, and Docker can potentially be used for deployment.
  The project will include a panel where users can configure the desired responses.
  This functionality will allow developers to define test parameters, eliminating the need to connect to a test server.
  Initially, it will simulate APIs for Domeny.TV, SSL, hosting, payments, and invoices.
- **Technologies**: Laravel, Livewire, PHP, MySQL/PostgreSQL, PhpPest, WebHook, Own APIs,
