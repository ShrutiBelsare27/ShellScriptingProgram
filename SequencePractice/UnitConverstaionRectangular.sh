#!/bin/bash -x
length=60;
width=40;
meter=`echo "scale=4;(($length*$width))*0.3048" | bc ` ;
echo " Rectangular plot in meter : $meter";
