#!/bin/bash
docker exec -it labMosquitto mosquitto_pub -h localhost -t "turnos/barberia/creado" -m '{
  "status": "turno_creado",
  "fechaHora": "2026-09-01T10:15:00",
  "turno": {
    "id": 35,
    "email_cliente": "a@a.com",
    "telefono_cliente": 11111111,
    "idPersonal": 8,
    "fecha": "2026-09-15",
    "hora": "14:30"
  }
}'
