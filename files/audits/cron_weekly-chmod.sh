source /tmp/lib.sh

if test_perms 700 '/etc/cron.weekly'; then exit $PASS; fi
exit $FAIL
