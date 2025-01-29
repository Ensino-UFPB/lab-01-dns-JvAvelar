$TTL    604800
@       IN      SOA     jvitor_avelar.com. root.jvitor_avelar.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.jvitor_avelar.com.
ns      IN      A       192.168.1.03
www     IN      A       192.168.1.04