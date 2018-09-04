# fast_yenten
Fast start Yenten wallet with last blockchain by Bubasik

download last version and start fast_yenten.bat

in fast_yenten used:
wget for windows - https://eternallybored.org/misc/wget/

unzip for windows - http://gnuwin32.sourceforge.net/packages/unzip.htm

Download **fast_yenten.zip**, unzip and start **fast_yenten.bat**

## Fast_yenten - quick and easy installation of a wallet

Download https://github.com/bubasik/fast_yenten/releases/download/1.0/fast_yenten.zip unpack and run **fast_yenten.bat**

Automatic installation Yenten wallet in folder c:\yenten with last blockchain. Fast run - 5 min.

Video test on windows 7 [2 mins and fully starts Yenten core]

https://radikal.ru/video/w1N3Fam2bis
https://streamable.com/bl61u
![](https://poster3.radikal.ru/1808/dd/3f5aefcb19e2.jpg)

# Yenten - help

**Download wallet:**

https://github.com/conan-equal-newone/yenten/releases/download/2.0.1fix/yenten_win64_2.0.1fix.zip

**Download miner:**

Cpuminer-opt - https://github.com/JayDDee/cpuminer-opt/releases

**Sample miner bat file for mining Yenten coin:**

`cpuminer-sse2.exe -a yescryptr16 -o stratum+tcp://cpu-pool.com:63368 -u WALLET_ADDRESS`

**Yenten pools:**

http://cpu-pool.com/
https://ytn.misosi.ru/

**Download blockchain:**

http://yenten-pool.ml/blocks_yenten_last.zip

**Yenten faucet:**

http://yenten-pool.ml/faucet/

**Stocks and Exchanges:**

[https://crex24.com/](https://crex24.com/?refid=jtqpuvw3jtq7vvgsqv7u "https://crex24.com/")
https://tradesatoshi.com/Exchange?market=YTN_BTC
https://coinsmarkets.com/trade-BTC-YTN.htm
https://trade.multicoins.org/market/MC-YTN
https://graviex.net/markets/ytnbtc

**Solo mining:**

create in data folder - file yenten.conf

    rpcallow=127.0.0.1
    server=1
    daemon=1
    rpcuser=user
    rpcpassword=x
    port=9981
    rpcport=9982

In bat file cpuminer-opt

`cpuminer-aes-sse42.exe -a yescryptr16 -o http://127.0.0.1:9982 -u user -p x --coinbase-addr=WALLET_ADDRESS`

**Yenten Blockexplorer:**

https://ytn.overemo.com/


