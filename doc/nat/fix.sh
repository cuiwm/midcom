#!/bin/sh
sed -e 's/FORMFEED\[Page/        \[Page/' $* | ./pg -n5
