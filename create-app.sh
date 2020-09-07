#!/bin/bash
appName='AURL'

echo "$#"
while($#); do
	echo $1
	case $1
		-n|--name)
				appName=$2
				shift;shift;
				;;
		*|-h|--help)
				echo cteate-app.sh [-n name]
				shift;
				;;
	esac
done

echo $appName
