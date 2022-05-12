#!/bin/bash
#convert degc to degf
degf=212;
degc=0;
degf=$(( (degc*9/5)+32 ));
echo "$degf in ferros : ";
degc=$(( (degf-32) * 5/9 ))
echo "$degc in celsious :";
