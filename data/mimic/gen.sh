rsync -CaLvz physionet.org::mimic3wdb-matched/p00/p000666 ./
rdsamp -r p000666/p000666-2129-03-26-20-46 -p -v -c  > 666.csv
