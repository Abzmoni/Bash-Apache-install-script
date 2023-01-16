#!/bin/bash 

function start_Apache_Server() {
	sudo apt update
	sudo apt install apache2
	sudo service apache2 start
}

start_Apache_Server
