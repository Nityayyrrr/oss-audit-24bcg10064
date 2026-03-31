#!/bin/bash
echo "---- MySQL Check ----"
if command -v mysql >/dev/null 2>&1
then
 echo "MySQL is installed"
 mysql --version
else
 echo "MySQL is NOT installed"
fi
