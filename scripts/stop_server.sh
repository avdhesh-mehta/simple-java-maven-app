#!/bin/bash
isExistApp=`pgrep httpd`
if [[ -n  $isExistApp ]]; then
    service httpd stop        
fi
isExistApp1=`pgrep tomcat8`
if [[ -n  $isExistApp1 ]]; then
    service tomcat8 stop        
fi
