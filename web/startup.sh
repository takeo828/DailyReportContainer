#!/bin/bash

# Spring Bootアプリケーションの起動
java -jar /var/www/java/DailyReportSystem-1.0.0.jar &

# Apache2の起動
rm -f /var/run/apache2/apache2.pid
apachectl -D FOREGROUND