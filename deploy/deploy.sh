#!/bin/bash
for tag in $tags
do
  ansible-container push --tag $tag --username chubchubsancho --password '$docker_passwd' --push-to docker
done