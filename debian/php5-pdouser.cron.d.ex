#
# Regular cron jobs for the php5-pdouser package
#
0 4	* * *	root	[ -x /usr/bin/php5-pdouser_maintenance ] && /usr/bin/php5-pdouser_maintenance
