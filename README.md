# Forbidden Encoder

## Description
Welcome to Forbidden Encoder, a Telegram bot that allows you to encode your videos with your desired FFmpeg settings. It has the ability to keep encoding even after restart due to the database.

## Features
- User-friendly interface
- Get a sample of video encoding
- Get screenshots of videos
- Get media information
- Set custom FFmpeg code
- Change upload mode
- Get system information
- Clear queued files
- Get bot logs
- Execute Python commands and Linux args

## Commands
```
start - Check Bot is Working Or Not
simp - Get Sample
vshot - Get Screenshots </vshot number>
info - Get Mediainfo
setcode - Set Custom FFmpeg Code
getcode - Print Current FFmpeg Code
setul - Change Upload Mode (document / video)
ulmode - Print Current Upload Mode
sysinfo - Get System Info
renew - Clear Cached Downloads
clear - Clear Queued Files
dl - Download Manually
ul - Upload Manually
logs - Get Bot Logs
eval - Execute Python Commands
bash - Execute Linux Args
```

## Deployment
Deploying Forbidden Encoder is easy! Just follow these steps:
1. Fill in all required information in [config.env](/config.env).
2. Build the Dockerfile or manually install the requirements and run `python3 -m bot`.
3. Make sure to start the bot before running, or it will give a `Client Has Not Met Error`.

Thank you for using Forbidden Encoder!
