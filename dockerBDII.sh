#!/bin/sh
#--begin_main_
sudo service postgresql stop && docker start bsi-postgres  && docker start pgadmin
#__end_main__