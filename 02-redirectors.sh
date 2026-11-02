ls -ltr /boot /boot1

echo -e \\e[35mStdOut\\e[0m
ls -ltr /boot /boot1 >/tmp/out
cat /tmp/out

echo -e \\e[35mStdOut and StdErr in  Respective Allocated Files-overwrite\\e[0m
ls -ltr /boot /boot1 1>/tmp/out 2>/tmp/err
cat /tmp/out
cat /tmp/err

echo -e \\e[35mStdOut and StdErr in the Same File-overwrite\\e[0m
ls -ltr /boot /boot1 &>/tmp/out
cat /tmp/out

echo -e \\e[35mStdOut and StdErr-appending\\e[0m
ls -ltr /boot /boot1 &>>/tmp/out
cat /tmp/out

echo -e \\e[35mNullified Output\\e[0m
ls -ltr /boot /boot1 &>/dev/null
cat /dev/null