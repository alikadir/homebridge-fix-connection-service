# homebridge-fix-connection-service
Homebridge accessory not available after power outage, this service resolve the availability problem.


[homebridge custom GPIO control plugin](https://github.com/alikadir/homebridge-rpi)

### Plugin settings
```json
{
    "name": "RPi",
    "hosts": [
        {
            "host": "localhost:8888",
            "noPowerLed": true,
            "devices": [
                {
                    "device": "switch",
                    "name": "Up My Desk",
                    "gpio": 20,
                    "reversed": true,
                    "pulse": 25000
                },
                {
                    "device": "switch",
                    "name": "Down My Desk",
                    "gpio": 21,
                    "reversed": true,
                    "pulse": 25000
                },
                {
                    "device": "switch",
                    "name": "Light My Desk",
                    "gpio": 16,
                    "reversed": true
                },
                {
                    "device": "switch",
                    "name": "Light My Bookshelf",
                    "gpio": 12,
                    "reversed": true
                }
            ]
        }
    ],
    "platform": "RPi"
}

```
