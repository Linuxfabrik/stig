source /tmp/lib.sh

if [ -z "$(mount | grep -E '\s/var\s')" ]; then exit $FAIL; fi
exit $PASS
