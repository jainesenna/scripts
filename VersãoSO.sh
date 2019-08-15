#!/bin/sh
#--begin_main_
ls  /etc/*release  /etc/*version
cat `ls /etc/*release /etc/*version`
#__end_main__