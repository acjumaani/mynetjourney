!!IP telephony or Six Digit Salary.
config t   
no telephony-service
telephony-service
   no auto assign
   no auto-reg-ephone
   max-ephones 5
   max-dn 20
   ip source-address 10.71.100.8 port 2000
   create cnf-files
ephone-dn 1
  number 7111
ephone-dn 2
  number 7122
ephone-dn 3
  number 7133
ephone-dn 4
  number 7144
ephone-dn 5
  number 7155
ephone-dn 6
  number 7166
ephone-dn 7
  number 7177
ephone-dn 8
  number 7188
 ephone-dn 9
   number 7199
ephone-dn 10
 number 7198
Ephone 1
  Mac-address 2c54.2d0e.f827
  type 8945
  button 1:8 2:7 3:6 4:5
  restart
Ephone 2
  Mac-address 64e9.50ca.9f7e
  type 8945
  button 1:4 2:3 3:2 4:1
  restart  
end