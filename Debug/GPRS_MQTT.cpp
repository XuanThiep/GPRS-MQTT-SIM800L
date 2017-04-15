#include "Energia.h"

#line 1 "C:/Users/Xuan Thiep/Documents/MEGA/Projects/MSP43X Projects/GPRS_MQTT/GPRS_MQTT.ino"
#include "GSM_MQTT.h"


void setup();
void loop();

#line 4
void GSM_MQTT::AutoConnect(void)
{
    




    connect("myclient", 1, 1, MQTT_USER, MQTT_PASSWORD, 1, 0, 0, 0, "", "");
    





































}


void GSM_MQTT::OnConnect(void)
{
    



    subscribe(0, _generateMessageID(), "inTopic", 1);
    












    publish(0, 0, 0, _generateMessageID(), "outTopic", "Hello World I'm Client A hi hi");
    

















}


void GSM_MQTT::OnMessage(char *Topic, int TopicLength, char *Message, int MessageLength)
{
    




    





    Serial.println(TopicLength);
    Serial.println(Topic);
    Serial.println(MessageLength);
    Serial.println(Message);

}


GSM_MQTT MQTT(20);

void setup()
{




    MQTT.begin();
}

void loop()
{
    if (MQTT.available())
    {



        MQTT.publish(0, 0, 0, 1, "outTopic", "loop here ... !!! A hi hi");
        delay(3000);
    }
    else
    {


    }

    MQTT.processing();

}



