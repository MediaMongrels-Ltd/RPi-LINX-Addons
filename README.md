# RPi-LINX-Addons
A collection of libraries for talking to hardware using the Raspberry Pi with the LabVIEW LINX toolkit.

## Supported Hardware

### Hats
* **Automation Hat:** A driver class is provided for the Pimoroni Automation Hat - this hat includes 3 0-24V ADC channels, 3 relay outputs, 3 24V tolerant sinking outputs, 3 24V buffered inputs and a number of status/indicator LEDs. The driver provides (optional) automatic control of the status LEDs (e.g. relay output state).
* **Sense Hat:** A driver class for the Raspberry Pi Sense Hat - this hat includes temperature, humidity, pressure, gyroscope, acceleromter, magnetometer sensors along with an 8x8 RGB LED matrix and joystick.

### Chip Drivers
* **PCA9685 16-Channel PWM driver:** 16-Channel PWM driver with customisable frequency/duty cycle output. Includes functions for driving servos.
* **SN3218 18-Channel LED driver:** 18-Channel LED driver chip with brightness control (0-255 steps). This chip is used on the Automation Hat (see above).
* **ADS1X15 2/4-Channel ADC:** Support for the TI ADS1015 and ADS1115 ADC chips. These provide 4 single-ended or 2 differential ADC channels and either a 12/16-bit resolution and up to a 3300Hz sampling rate depending on the chip variant. The library provides basic support for reading the channels in single-shot (low-power) mode.
* **HTS221 Temperature/Humidity Sensor:**  Temperature/Humidity Sensor used on the Raspberry Pi Sense Hat
* **LPS Pressure/Temperature Sensor:** Pressure/Temperature/Altimeter Sensor used on the Raspberry Pi Sense Hat. Supports the LPS25H/LPS25HB devices.
* **LSM9DS1 9DOF IMU:** Accelerometer, Gyroscope and Magnetometer offering 9DOF IMU sensing support. Used on the Sense Hat.

## Helper Libraries
The package also includes wrappers for the low-level LINX functionality for the following interfaces:
* **I2C:** Read/Write/Read Byte/Read Register/Write Register
* **GPIO:** Read/Write GPIO

## Examples
The library includes a basic example of each chip/hat type.
