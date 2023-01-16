#!/bin/bash

touch systemupdate.log

uptime  >> systemupdate.log

free -h >> systemupdate.log
