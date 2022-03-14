# themeMode
Create crontab tasks with command "crontab -e" to set automatic darkmode

0 7-18  * * * /usr/local/bin/themeMode/day.sh # allows adjust from 7am to 6pm - (every hour)

0 0-6   * * * /usr/local/bin/themeMode/night.sh # allows adjust from 12am to 6am - (every hour)

0 19-23 * * * /usr/local/bin/themeMode/night.sh # allows adjust from 7pm to 11pm - (every hour)
