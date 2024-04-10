# a bit of link

> **Note**: update config files to your dev env accordingly before running the application

##  Intro
Short links are frequently used in everyday business marketing, such as in various marketing text messages, where short links appear. They help businesses identify user behavior, click rates, and other key information monitoring during marketing activities. 

The main functions of **abitoflink**  include, but are not limited to, the following aspects:
- **Enhancing user experience**: Short links are easier for users to remember and share, enhancing their experience.
- **Saving space**: Short links are shorter than long URLs, saving character space, especially in situations with character limits.
- **Beautification**: Short links are usually more aesthetically pleasing and concise.
- **Statistics and analysis**: It is possible to track the visits to short links to understand user behavior and preferences.

## Technical Architecture

In the system design, the latest **JDK17 + SpringBoot3 + SpringCloud** microservices architecture is adopted to build a **high-concurrency, large-data-volume** short link generation service that remains efficient and reliable.

![Technical Architecture Diagram](https://i.ibb.co/tszmCQX/diagram.png)

## Project Highlights

-   **High Concurrency**: Capable of handling situations with a large number of users accessing the system simultaneously, especially critical during peak periods, demanding high system performance and quick response times.
-   **Massive Storage**: Designed to accommodate the storage of vast amounts of user data, including databases and caches, necessitating ample storage capacity and efficient storage management strategies.
-   **Multi-tenant Scenarios**: Supports multiple tenants sharing the same system infrastructure while ensuring data isolation, security, and performance across tenants.
-   **Data Security**: Prioritises the security and privacy of user data, implementing measures to prevent unauthorised access and data breaches.
-   **Scalability & Extensibility**: Features robust scalability and extensibility to adapt to increasing user numbers and business expansion.
