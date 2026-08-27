#!/bin/bash
docker exec -it labMosquitto mosquitto_sub -h localhost -t "turnos/+/creado"
