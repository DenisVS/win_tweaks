rem disable "Connect User Experiences and Telemetry" service
sc config "DiagTrack" start= disabled
sc stop "DiagTrack"