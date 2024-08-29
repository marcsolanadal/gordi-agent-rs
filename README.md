# Gordi Agent

> In honor of my defunct beloved chicken, you will be named **Gordi**.

This repository is a proof of concept to test how difficult it is to automate the more stable parts of my home - like the shutters or fans.
I also want to create a **Telegram bot** to control those automations.

## Motivation

One of the main motivators to use a programming language with only an MQTT client is to reduce complexity. 
Right now, I have all my automations in Node-RED. 
Although it is a great tool for hacking automations, I don't like the "no code" approach. 
I want to have absolute control over my automations, understand what they do at a basic level and have version control.

## Benefits

  - Might serve as an excuse to finally learn `rust`.
  
## Libraries

- [`tokio`](https://tokio.rs/tokio/tutorial/hello-tokio)
- [`paho-mqtt`](https://github.com/eclipse/paho.mqtt.rust)
- [`teloxide`](https://github.com/teloxide/teloxide?tab=readme-ov-file)

## Ideation

All my devices use MQTT as the communication protocol.
The idea is to have this program running as a system service in my Nixos home automation machine (*casa*).
