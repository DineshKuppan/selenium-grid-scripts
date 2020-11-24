# selenium-grid-scripts
##Selenium Grid Hub/Node Windows Setup

This project will help to minimize the **Selenium Grid Hub & Node** setup in windows machines (atleast for the **Hub/Node** configuration part)

**Note:** Keep all the downloaded files in the same location to avoid any issues & also check the downloaded driver(s) supports for the browser available in your machine. 

####Required Files

1. Download the **Selenium Standalone Server** - [Link](https://www.selenium.dev/downloads) & move the jar file to common location. 
2. Now, download the browser supported drivers & keep it in the same location - **chrome, firefox, iexplore & safari drivers**, otherwise you have provide the absolute path of the driver(s) in configuration files.
3. Please make sure that the location of driver(s) files in **Environment Variables - $PATH (or %PATH% on Windows)** in order for the driver(s) to work as expected in either **System Variables** or **User Variables** section.

#### Download browser supported driver versions
Please check the browser version before downloading the drivers 

a. **ChromeDriver Download** - [Link](https://chromedriver.chromium.org/downloads).

b. **Mozilla/Firefox Gecko Driver Download** - [Link](https://github.com/mozilla/geckodriver/releases).

c. **Internet Explorer Driver Download** - **32-bit or 64-bit** under **The Internet Explorer Driver Server** - [Link](https://www.selenium.dev/downloads/).

d. **Safari Driver** - Please read the instructions - [Link](https://developer.apple.com/documentation/webkit/testing_with_webdriver_in_safari).


