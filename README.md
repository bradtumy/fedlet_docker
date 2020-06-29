# Fedlet - Containerized

* Generate Fedlet.zip from a running AM instance (unzip into fedlet/* directory)
* Copy latest version of Fedlet.war (from Backstage - in the AM zip file) into root of fedlet_docker


How to build Container:

from ./fedlet_docker

```bash
 docker image build -t btumy/fedlet ./

 docker container run -it --publish 8080:8080 btumy/fedlet &
 ```