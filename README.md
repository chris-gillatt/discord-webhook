# discord-webhook
A simple bash script to send arbitrary text (supporting variables) to a Discord Webhook.  

This is intended to be run on a unix-like system via cron or the like. It depends only on curl. 

## Setup 
1. Open up your Discord channel and navigate Edit Channel > Integrations > Webhooks > New Webhook.
2. Create your webhook and copy the generated URL to clipboard
3. Replace the variable value of WEBHOOK in `send-a-joke.sh` with your new webhook URL.
4. Run your script as a cron, or manually from the commandline.
