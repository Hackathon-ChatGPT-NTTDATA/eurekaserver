# eurekaserver


![ScreenShot](https://github.com/Hackathon-ChatGPT-NTTDATA/chatgpt-whisper-spring-boot/blob/master/singularidad/src/main/resources/fotocreador/Arquitectura%20hackathon%20nttdata%20singularidad.drawio.png) 


### Docker Build and Docker Run Images
```bash
$ docker build . -t eureka-server-local
$ docker run -d --name eureka-server-local -p 8761:8761 eureka-server-local
```