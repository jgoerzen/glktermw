#
# Regular cron jobs for the glktermw package
#
0 4	* * *	root	[ -x /usr/bin/glktermw_maintenance ] && /usr/bin/glktermw_maintenance
