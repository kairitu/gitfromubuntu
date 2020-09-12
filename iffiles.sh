#!/bin/bash
if

[{$UID} -ne 0]

then

echo "you need root access to run the install command"

exit 1

fi

apt install finger -y
