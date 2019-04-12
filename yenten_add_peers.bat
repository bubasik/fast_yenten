REM download yenten peers and paste in yenten.conf
wget.exe -nc http://yenten-pool.info/faucet/peers.php
type peers.php >> C:\yenten\data\yenten.conf
del peers.php 

rem ---- Run the file 1 time. Adds nodes to the end of the configuration file. ----

pause