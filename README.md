# themeMode
# Crear las tareas en crontab para cambiar a modo nocturno de manera automatica
# Crear con el comando "crontab -e" el siguiente cron:

0 7-18  * * * /usr/local/bin/themeMode/day.sh # permite el ajuste de 7am a 6pm - cada hora
0 0-6   * * * /usr/local/bin/themeMode/night.sh # realiza el ajuste de 12am a 6am - cada hora
0 19-23 * * * /usr/local/bin/themeMode/night.sh # realiza el ajuste de 7pm a 11pm - cada hora
