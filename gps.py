import serial
import pynmea2
import json
import paho.mqtt.publish as publish

serialStream = serial.Serial("/dev/ttyACM0", 9600, timeout=0.5)

while True:
        sentence = serialStream.readline()
        if sentence.find('GGA') > 0:
            data = pynmea2.parse(sentence)
            lon = data.longitude
            lat = data.latitude
            x = {
                    "t":"p",
                    "_type":"location",
                    "acc": 10,
                    "lon": lon,
                    "lat": lat
                    }
            y = json.dumps(x)
            print(y)
            publish.single("owntracks/pizero/gps", (y), hostname="mqtt.ppsmartbot.com")
            publish.single("owntracks/pizero/status", "online", hostname="mqtt.ppsmartbot.com")
