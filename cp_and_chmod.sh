#!/bin/bash

g++ myLed.cpp -o myLed.cgi -l cgicc

config-pin -a p8.16 out

sudo cp myLed.cgi /usr/lib/cgi-bin/

sudo chmod +s /usr/lib/cgi-bin/myLed.cgi


