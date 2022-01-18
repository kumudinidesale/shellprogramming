#!/bin/bash -x
couter=0 
Fruits[((counter++))]="Apple" 
Fruits[((counter++))]="Banana" 
Fruits[((counter++))]="Grape" 
Fruits[((counter++))]="Orange" 
echo ${Fruits[@]}
 echo ${Fruits[0]}

