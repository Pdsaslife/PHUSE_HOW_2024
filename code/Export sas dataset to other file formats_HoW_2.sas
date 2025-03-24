proc export data=casuser.dm 
  dbms=xlsx 
  outfile="/nfsshare/sashls/home/sahaqu/PHUSE_HOW_2024/data/dm.xlsx" 
  replace;
run;

proc export data=casuser.dm 
  dbms=csv
  outfile="/nfsshare/sashls/home/sahaqu/PHUSE_HOW_2024/data/dm.csv" 
  replace;
run;

proc export data=casuser.dm 
  dbms=tab 
  outfile="/nfsshare/sashls/home/sahaqu/PHUSE_HOW_2024/data/dm.txt" 
  replace;
run;

proc json out="/nfsshare/sashls/home/sahaqu/PHUSE_HOW_2024/data/dm.json" pretty;
   export casuser.dm;
run;

