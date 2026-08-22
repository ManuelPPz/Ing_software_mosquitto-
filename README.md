# Plataforma de Gestión de Turnos Multiespacios - GrupoIIS2026

## 1. Visión del Producto (v1)
- **Para** establecimientos de atención al público (peluquerías, barberías, estudios jurídicos, talleres mecánicos, centros de estética y oficinas públicas)
- **Que** necesitan centralizar y optimizar la gestión de agenda previa y avisar turnos en tiempo real
- **El** Sistema Omnicanal de Gestión de Turnos en Tiempo Real
- **Es una** plataforma de gestión de reservas basada en eventos
- **Que** notifica la creación, llamada y cancelación de turnos de forma instantánea usando el protocolo MQTT y mensajes en formato JSON
- **A diferencia de** sistemas de agendamiento tradicionales basados únicamente en peticiones HTTP/REST
- **Nuestro producto** ofrece una arquitectura desacoplada, liviana y flexible para adaptarse a cualquier tipo de establecimiento.

## 2. Ejecución y Monitoreo
1. Servidor MQTT corriendo en Docker en el puerto 1883.
2. Formato de tópicos: `turnos/{establecimiento}/{evento}`.
3. Formato de mensajes: JSON.
