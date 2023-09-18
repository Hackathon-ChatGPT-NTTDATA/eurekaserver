# eurekaserver


![ScreenShot](https://github.com/Hackathon-ChatGPT-NTTDATA/chatgpt-whisper-spring-boot/blob/master/singularidad/src/main/resources/fotocreador/Arquitectura%20hackathon%20nttdata%20singularidad.drawio.png) 

![Alt text](https://github.com/Hackathon-ChatGPT-NTTDATA/respuestas/blob/master/Hackathon-ChatGPT-NTTDATA-Arquitectura.drawio.png "Optional title")

[![Watch the video](https://avatars.githubusercontent.com/u/129013697?s=400&u=ef6d4d2c824cf0c5b5b85f6f44028c3ab9e9c057&v=4)](https://www.youtube.com/watch?v=JT64nV9UEZE&ab_channel=NTTDATALATAM)


### Docker Build and Docker Run Images
```bash
$ docker build . -t eureka-server-local
$ docker run -d --name eureka-server-local -p 8761:8761 eureka-server-local
```
