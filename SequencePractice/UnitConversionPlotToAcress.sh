#!/bin/bash -x
length=5
width=5
plots=3
acres=`echo "scale=4;((($length*$width)*$plots))*0.0002471" | bc ` ;
echo "Area of plots acres: $acres";
