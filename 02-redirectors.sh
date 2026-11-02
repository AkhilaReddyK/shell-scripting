ls -ltr /boot /boot1

ls -ltr /boot /boot1 >/tmp/out
cat /tmp/out

ls -ltr /boot /boot1 1>/tmp/out 2>/tmp/err
cat /tmp/out
cat /tmp/err

ls -ltr /boot /boot1 &>/tmp/out
cat /tmp/out

ls -ltr /boot /boot1 &>>/tmp/out
cat /tmp/out

ls -ltr /boot /boot1 &>/dev/null
cat /dev/null