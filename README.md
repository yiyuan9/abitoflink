# a bit of link

> **Note**: update config files to your dev env accordingly before running the application, start only aggregation and gateway services if you are running it within aggregation mode.

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

## Disclaimer

Please be advised that this App is intended solely for educational and testing purposes. Users are strictly prohibited from deploying or utilising this application for any illegal activities. It is the responsibility of each user to ensure that their use of the "a bit of link" (this application) complies with all applicable local laws and regulations.

The creators of "a bit of link" (this application) make no representations or warranties of any kind, express or implied, about the completeness, accuracy, reliability, suitability, or availability with respect to the application or the information, products, services, or related graphics contained within the app for any purpose. Any reliance placed on such information is therefore strictly at the user's own risk.

In no event will the creators of the "a bit of link" (this application) be liable for any loss or damage including, without limitation, indirect or consequential loss or damage, or any loss or damage whatsoever arising from loss of data or profits arising out of, or in connection with, the use of this Demo App.

By using "a bit of link" (this application), you hereby acknowledge and agree to this disclaimer and commit to using the application in a manner that is lawful and in accordance with the terms outlined herein.
