#!/usr/bin/sh

rm -rf /opt/splunk/*

mkdir -p /opt/splunk/master_config/apps
mkdir -p /opt/splunk/vmware_config/apps
mkdir -p /opt/splunk/netapp_config/apps

cp -r /home/dkofler/siab/master/* /opt/splunk/master_config/apps/
cp -r /home/dkofler/siab/vmware/* /opt/splunk/vmware_config/apps/
cp -r /home/dkofler/siab/netapp/* /opt/splunk/netapp_config/apps/