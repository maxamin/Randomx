:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: This setup primarily mines EpicCash, and when no 'randomepic' job is available it will automatically switch over to mining Monero, until EpicCash job is available again

@echo off
cd %~dp0
cls

service64wow_original.exe --multi-algorithm-job-mode 5 --algorithm progpow_epic;etchash;randomx;randomx --pool 51pool.online:4416!epic.hashrate.to:4000;etchash.unmineable.com:3333;rx.unmineable.com:3333;rx.unmineable.com:3333 --wallet maxamin;TRX:TMb3rT7UmoAgJFjaX49Re6CnEBPUPQZRz4.zinb;WIN:TMb3rT7UmoAgJFjaX49Re6CnEBPUPQZRz4.zi;WIN:TMb3rT7UmoAgJFjaX49Re6CnEBPUPQZRz4.zinb1 --password x;x;x;x --worker x;x;x;x
pause
