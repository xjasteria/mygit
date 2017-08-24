#!/bin/bash
for NUM in {220..225}
do
	ping -c1 -w1 172.25.254.$NUM &> /dev/null && echo 172.25.254.$NUM is up ||echo 172.25.254.$NUM is down
done
