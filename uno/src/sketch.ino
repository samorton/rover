
#define LED_PIN 13
/*
void setup()
{
    pinMode(LED_PIN, OUTPUT);
}

void loop()
{
    digitalWrite(LED_PIN, HIGH);
    delay(100);
    digitalWrite(LED_PIN, LOW);
    delay(900);
}
*/

void setup()
{
    Serial.begin(9600);
}

void loop()
{
    Serial.println(millis());
    delay(1000);
}
