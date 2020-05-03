# RPi-LINX-Addons
A collection of libraries for talking to hardware using the Raspberry Pi with the LabVIEW LINX toolkit.

## Supported Hardware

### Hats
* **Automation Hat:** A driver class is provided for the Pimoroni Automation Hat - this hat includes 3 0-24V ADC channels, 3 relay outputs, 3 24V tolerant sinking outputs, 3 24V buffered inputs and a number of status/indicator LEDs. The driver provides (optional) automatic control of the status LEDs (e.g. relay output state). [[Buy - Amazon UK]](https://amzn.to/3aRHcvu) [[Information]](https://learn.pimoroni.com/tutorial/sandyj/getting-started-with-automation-hat-and-phat)
* **Sense Hat:** A driver class for the Raspberry Pi Sense Hat - this hat includes temperature, humidity, pressure, gyroscope, acceleromter, magnetometer sensors along with an 8x8 RGB LED matrix and joystick. [[Buy - Amazon UK]](https://amzn.to/3bMdpVX) [[Information]](https://www.raspberrypi.org/products/sense-hat/)

### Chip Drivers
* **PCA9685 16-Channel PWM driver:** 16-Channel PWM driver with customisable frequency/duty cycle output. Includes functions for driving servos. [[Buy - Amazon UK]](https://amzn.to/2SwGPAb) [[Information]](https://learn.adafruit.com/16-channel-pwm-servo-driver)
* **SN3218 18-Channel LED driver:** 18-Channel LED driver chip with brightness control (0-255 steps). This chip is used on the Automation Hat to drive the LEDs (see above). [[Datasheet]](http://www.si-en.com/uploadpdf/s2011517171720.pdf)
* **ADS1X15 2/4-Channel ADC:** Support for the TI ADS1015 and ADS1115 ADC chips. These provide 4 single-ended or 2 differential ADC channels and either a 12/16-bit resolution and up to a 3300Hz sampling rate depending on the chip variant. The library provides basic support for reading the channels in single-shot (low-power) mode. [[Buy ADS1115 - Amazon UK]](https://amzn.to/3d0tQhT) [[Buy ADS1015 - Amazon UK]](https://amzn.to/2xhrCvl) [[Information]](https://learn.adafruit.com/adafruit-4-channel-adc-breakouts/)
* **HTS221 Temperature/Humidity Sensor:**  Temperature/Humidity Sensor used on the Raspberry Pi Sense Hat [[Information]](https://learn.adafruit.com/adafruit-hts221-temperature-humidity-sensor)
* **LPS Pressure/Temperature Sensor:** Pressure/Temperature/Altimeter Sensor used on the Raspberry Pi Sense Hat. Supports the LPS25H/LPS25HB devices. [[Information]](https://learn.adafruit.com/adafruit-lps25-pressure-sensor)
* **LSM9DS1 9DOF IMU:** Accelerometer, Gyroscope and Magnetometer offering 9DOF IMU sensing support. Used on the Sense Hat. [[Buy - Amazon UK]](https://amzn.to/2Ye1NqR) [[Information]](https://learn.adafruit.com/adafruit-lsm9ds1-accelerometer-plus-gyro-plus-magnetometer-9-dof-breakout)

## Helper Libraries
The package also includes wrappers for the low-level LINX functionality for the following interfaces:
* **I2C:** Read/Write/Read Byte/Read Register/Write Register
* **GPIO:** Read/Write GPIO

## Examples
The library includes a basic example of each chip/hat type.

## Contributions
We're always looking to add/improve support for new devices - if you wish to contribute to this repository then please fork, make your changes and then submit a pull request.

## Support
This library is intended to be a community effort and as such therefore support is provided through the GitHub issue tracker. If you run into a problem when using the library then please add it to the Issues page and submit it there.

## Need something in particular?
If you want to use a particular chip/device and the library doesn't have support for it - feel free to request a new device by submitting an issue to the issue tracker on GitHub. If we can get access to the hardware to test and there's sufficient interest we will try to add support for it.
