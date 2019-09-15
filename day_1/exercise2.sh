#!/bin/bash

for H in `cat exercise2.list`
do
	useradd ${H}
done
