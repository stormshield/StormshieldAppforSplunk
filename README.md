Stormshield Network Security App for Splunk
===========================================

Stormshield Network Security App for Splunk provides dashboards, visualizations and reporting 
for Stormshield security appliances.


### Installation ###

Install from the splunkbase:

	https://splunkbase.splunk.com/app/2918/

Or copy the project folder in the directory `$SPLUNK_HOME/etc/apps/` of your splunk server.

Create a Syslog TCP or UDP connector, use an index named 'sns':
- Navigate to Settings -> Data Inputs -> UDP or UDP -> Add new
- Set the UDP port (default port is 514)
- Source type: select syslog
- Index: create a new index 'sns'

Configure your Stormshield Appliances to send their logs via syslog to the 
Splunk server. 

### Usage ####

Launch the application from the Splunk homepage.


