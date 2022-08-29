source /tmp/lib.sh
source /tmp/lib-apache-httpd.sh

if [ $(httpd -M 2> /dev/null | grep ' autoindex_module' | wc -l) -eq 0 ]; then exit $PASS; fi
exit $FAIL
