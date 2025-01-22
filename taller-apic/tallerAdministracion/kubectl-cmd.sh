λ  kubectl get all -n apiconnect
NAME                                                              READY     STATUS      RESTARTS   AGE
pod/r31f4a26f5e-analytics-proxy-5955cddc85-rq52k                  1/1       Running     1          18d
pod/r31f4a26f5e-apiconnect-cc-0                                   1/1       Running     1          18d
pod/r31f4a26f5e-apiconnect-cc-backup-1586566800-vqtqd             0/1       Completed   0          2d15h
pod/r31f4a26f5e-apiconnect-cc-backup-1586653200-df2xg             0/1       Completed   0          39h
pod/r31f4a26f5e-apiconnect-cc-backup-1586739600-5826g             0/1       Completed   0          15h
pod/r31f4a26f5e-apiconnect-cc-repair-1586394000-fd4gx             0/1       Completed   0          4d15h
pod/r31f4a26f5e-apiconnect-cc-repair-1586566800-njqcn             0/1       Completed   0          2d15h
pod/r31f4a26f5e-apiconnect-cc-repair-1586653200-96jwb             0/1       Completed   0          39h
pod/r31f4a26f5e-apim-v2-59d67bc597-sgkr8                          1/1       Running     3          18d
pod/r31f4a26f5e-client-dl-srv-6fcdf8fc6d-w29s9                    1/1       Running     1          18d
pod/r31f4a26f5e-juhu-854984d5cb-r2qj5                             1/1       Running     1          18d
pod/r31f4a26f5e-ldap-78df9969c8-7qllb                             1/1       Running     1          18d
pod/r31f4a26f5e-lur-v2-54f9b78db7-krb9f                           1/1       Running     1          18d
pod/r31f4a26f5e-ui-84df6c486f-tndg9                               1/1       Running     1          18d
pod/r554d996560-datapower-monitor-6cc6f6cc9d-chhrr                1/1       Running     1          18d
pod/r554d996560-dynamic-gateway-service-0                         1/1       Running     2          13d
pod/r5d88581ca1-cassandra-operator-6d64bf87c8-jgvkm               1/1       Running     1          18d
pod/rc4ea5d1d3e-apic-portal-db-0                                  2/2       Running     2          18d
pod/rc4ea5d1d3e-apic-portal-nginx-b9fb75c-wprqb                   1/1       Running     1          18d
pod/rc4ea5d1d3e-apic-portal-www-0                                 2/2       Running     2          18d
pod/rea85c8780c-analytics-client-857c6769f5-fg27t                 1/1       Running     1          18d
pod/rea85c8780c-analytics-cronjobs-retention-1586741400-rrq7n     0/1       Completed   0          15h
pod/rea85c8780c-analytics-cronjobs-rollover-1586794500-zhxl2      0/1       Completed   0          22m
pod/rea85c8780c-analytics-ingestion-9d458d6f-s822m                1/1       Running     1          18d
pod/rea85c8780c-analytics-mtls-gw-698c6f987d-48nc4                1/1       Running     1          18d
pod/rea85c8780c-analytics-operator-85f545dcf6-qspbj               1/1       Running     1          18d
pod/rea85c8780c-analytics-storage-coordinating-6c78894b77-65b79   1/1       Running     1          18d
pod/rea85c8780c-analytics-storage-data-0                          1/1       Running     1          18d
pod/rea85c8780c-analytics-storage-master-0                        1/1       Running     1          18d

NAME                                                  TYPE        CLUSTER-IP       EXTERNAL-IP   PORT(S)                                        AGE
service/r31f4a26f5e-analytics-proxy                   ClusterIP   172.20.54.12     <none>        8084/TCP                                       107d
service/r31f4a26f5e-apiconnect-cc                     ClusterIP   None             <none>        9042/TCP                                       107d
service/r31f4a26f5e-apim                              ClusterIP   172.20.12.80     <none>        3003/TCP,3006/TCP                              107d
service/r31f4a26f5e-apim-all                          ClusterIP   None             <none>        3003/TCP,3006/TCP                              107d
service/r31f4a26f5e-client-dl-srv                     ClusterIP   172.20.180.97    <none>        8443/TCP                                       107d
service/r31f4a26f5e-juhu                              ClusterIP   172.20.14.225    <none>        2000/TCP,2001/TCP                              107d
service/r31f4a26f5e-ldap                              ClusterIP   172.20.149.76    <none>        3007/TCP                                       107d
service/r31f4a26f5e-lur                               ClusterIP   172.20.109.125   <none>        3004/TCP                                       107d
service/r31f4a26f5e-ui                                ClusterIP   172.20.36.218    <none>        8443/TCP,8404/TCP                              107d
service/r554d996560-dpm-svc                           ClusterIP   172.20.5.46      <none>        8080/TCP                                       107d
service/r554d996560-dynamic-gateway-service           ClusterIP   None             <none>        16380/TCP,26380/TCP,16381/TCP,26381/TCP        107d
service/r554d996560-dynamic-gateway-service-ingress   ClusterIP   172.20.102.135   <none>        3000/TCP,9443/TCP                              107d
service/r5d88581ca1-cassandra-operator                ClusterIP   172.20.163.195   <none>        1770/TCP                                       107d
service/rc4ea5d1d3e-apic-portal-admin-all             ClusterIP   None             <none>        4443/TCP                                       107d
service/rc4ea5d1d3e-apic-portal-db                    ClusterIP   None             <none>        3010/TCP,3307/TCP,4567/TCP,4568/TCP,4444/TCP   107d
service/rc4ea5d1d3e-apic-portal-db-all                ClusterIP   None             <none>        3306/TCP                                       107d
service/rc4ea5d1d3e-apic-portal-db-proxy              ClusterIP   None             <none>        3306/TCP                                       107d
service/rc4ea5d1d3e-apic-portal-director              ClusterIP   None             <none>        3009/TCP                                       107d
service/rc4ea5d1d3e-apic-portal-director-cluster      ClusterIP   172.20.79.86     <none>        3009/TCP                                       107d
service/rc4ea5d1d3e-apic-portal-nginx                 ClusterIP   172.20.13.54     <none>        4443/TCP                                       107d
service/rc4ea5d1d3e-apic-portal-web                   ClusterIP   None             <none>        4443/TCP                                       107d
service/rc4ea5d1d3e-apic-portal-web-cluster           ClusterIP   172.20.121.202   <none>        4443/TCP                                       107d
service/rea85c8780c-analytics-client                  ClusterIP   172.20.33.241    <none>        8443/TCP                                       107d
service/rea85c8780c-analytics-ingestion               ClusterIP   172.20.185.109   <none>        443/TCP,8443/TCP                               107d
service/rea85c8780c-analytics-mtls-gw                 ClusterIP   172.20.38.205    <none>        4443/TCP                                       107d
service/rea85c8780c-analytics-operator                ClusterIP   172.20.127.1     <none>        8443/TCP                                       107d
service/rea85c8780c-analytics-storage                 ClusterIP   172.20.251.35    <none>        8443/TCP,9200/TCP                              107d
service/rea85c8780c-es-data-persistence               ClusterIP   None             <none>        9300/TCP                                       107d
service/rea85c8780c-es-discovery                      ClusterIP   None             <none>        9300/TCP                                       107d
service/rea85c8780c-es-master-persistence             ClusterIP   None             <none>        9300/TCP                                       107d

NAME                                                         READY     UP-TO-DATE   AVAILABLE   AGE
deployment.apps/r31f4a26f5e-analytics-proxy                  1/1       1            1           107d
deployment.apps/r31f4a26f5e-apim-v2                          1/1       1            1           107d
deployment.apps/r31f4a26f5e-client-dl-srv                    1/1       1            1           107d
deployment.apps/r31f4a26f5e-juhu                             1/1       1            1           107d
deployment.apps/r31f4a26f5e-ldap                             1/1       1            1           107d
deployment.apps/r31f4a26f5e-lur-v2                           1/1       1            1           107d
deployment.apps/r31f4a26f5e-ui                               1/1       1            1           107d
deployment.apps/r554d996560-datapower-monitor                1/1       1            1           107d
deployment.apps/r5d88581ca1-cassandra-operator               1/1       1            1           107d
deployment.apps/rc4ea5d1d3e-apic-portal-nginx                1/1       1            1           107d
deployment.apps/rea85c8780c-analytics-client                 1/1       1            1           107d
deployment.apps/rea85c8780c-analytics-ingestion              1/1       1            1           107d
deployment.apps/rea85c8780c-analytics-mtls-gw                1/1       1            1           107d
deployment.apps/rea85c8780c-analytics-operator               1/1       1            1           107d
deployment.apps/rea85c8780c-analytics-storage-coordinating   1/1       1            1           107d
deployment.apps/rea85c8780c-analytics-storage-ingest         0/0       0            0           107d

NAME                                                                    DESIRED   CURRENT   READY     AGE
replicaset.apps/r31f4a26f5e-analytics-proxy-5955cddc85                  1         1         1         107d
replicaset.apps/r31f4a26f5e-apim-v2-59d67bc597                          1         1         1         107d
replicaset.apps/r31f4a26f5e-client-dl-srv-6fcdf8fc6d                    1         1         1         107d
replicaset.apps/r31f4a26f5e-juhu-854984d5cb                             1         1         1         107d
replicaset.apps/r31f4a26f5e-ldap-78df9969c8                             1         1         1         107d
replicaset.apps/r31f4a26f5e-lur-v2-54f9b78db7                           1         1         1         107d
replicaset.apps/r31f4a26f5e-ui-84df6c486f                               1         1         1         107d
replicaset.apps/r554d996560-datapower-monitor-6cc6f6cc9d                1         1         1         107d
replicaset.apps/r5d88581ca1-cassandra-operator-6d64bf87c8               1         1         1         107d
replicaset.apps/rc4ea5d1d3e-apic-portal-nginx-b9fb75c                   1         1         1         107d
replicaset.apps/rea85c8780c-analytics-client-857c6769f5                 1         1         1         107d
replicaset.apps/rea85c8780c-analytics-ingestion-9d458d6f                1         1         1         107d
replicaset.apps/rea85c8780c-analytics-mtls-gw-698c6f987d                1         1         1         107d
replicaset.apps/rea85c8780c-analytics-operator-85f545dcf6               1         1         1         107d
replicaset.apps/rea85c8780c-analytics-storage-coordinating-6c78894b77   1         1         1         107d
replicaset.apps/rea85c8780c-analytics-storage-ingest-fdcfbc85f          0         0         0         107d

NAME                                                    READY     AGE
statefulset.apps/r31f4a26f5e-apiconnect-cc              1/1       107d
statefulset.apps/r554d996560-dynamic-gateway-service    1/1       107d
statefulset.apps/rc4ea5d1d3e-apic-portal-db             1/1       107d
statefulset.apps/rc4ea5d1d3e-apic-portal-www            1/1       107d
statefulset.apps/rea85c8780c-analytics-storage-data     1/1       107d
statefulset.apps/rea85c8780c-analytics-storage-master   1/1       107d

NAME                                                                  REFERENCE                                    TARGETS    MINPODS   MAXPODS   REPLICAS   AGE
horizontalpodautoscaler.autoscaling/r31f4a26f5e-analytics-proxy       Deployment/r31f4a26f5e-analytics-proxy       1%/70%     1         1         1          107d
horizontalpodautoscaler.autoscaling/r31f4a26f5e-apim                  Deployment/r31f4a26f5e-apim-v2               114%/70%   1         1         1          107d
horizontalpodautoscaler.autoscaling/r31f4a26f5e-juhu                  Deployment/r31f4a26f5e-juhu                  1%/70%     1         1         1          107d
horizontalpodautoscaler.autoscaling/r31f4a26f5e-ldap                  Deployment/r31f4a26f5e-ldap                  1%/70%     1         1         1          107d
horizontalpodautoscaler.autoscaling/r31f4a26f5e-lur                   Deployment/r31f4a26f5e-lur-v2                1%/70%     1         1         1          107d
horizontalpodautoscaler.autoscaling/r31f4a26f5e-ui                    Deployment/r31f4a26f5e-ui                    1%/70%     1         1         1          107d
horizontalpodautoscaler.autoscaling/rea85c8780c-analytics-client      Deployment/rea85c8780c-analytics-client      16%/70%    1         1         1          107d
horizontalpodautoscaler.autoscaling/rea85c8780c-analytics-ingestion   Deployment/rea85c8780c-analytics-ingestion   15%/70%    1         1         1          107d

NAME                                                            COMPLETIONS   DURATION   AGE
job.batch/backup-45rpq                                          1/1           2s         94d
job.batch/backup-8kbpj                                          1/1           3s         93d
job.batch/backup-jclz8                                          1/1           25s        105d
job.batch/backup-xn428                                          1/1           42s        94d
job.batch/backup-xx6rq                                          1/1           31s        94d
job.batch/ptl-backup-6kmhf                                      1/1           26s        105d
job.batch/ptl-backup-fjfqq                                      1/1           23s        94d
job.batch/ptl-backup-k25lj                                      1/1           28s        94d
job.batch/r31f4a26f5e-apiconnect-cc-backup-1585184400           0/1           18d        18d
job.batch/r31f4a26f5e-apiconnect-cc-backup-1586566800           1/1           50s        2d15h
job.batch/r31f4a26f5e-apiconnect-cc-backup-1586653200           1/1           54s        39h
job.batch/r31f4a26f5e-apiconnect-cc-backup-1586739600           1/1           56s        15h
job.batch/r31f4a26f5e-apiconnect-cc-repair-1585184400           0/1           18d        18d
job.batch/r31f4a26f5e-apiconnect-cc-repair-1586394000           1/1           5s         4d15h
job.batch/r31f4a26f5e-apiconnect-cc-repair-1586566800           1/1           4s         2d15h
job.batch/r31f4a26f5e-apiconnect-cc-repair-1586653200           1/1           3s         39h
job.batch/r31f4a26f5e-apim-schema-upgrade-job-2                 1/1           8m35s      94d
job.batch/r31f4a26f5e-lur-schema-upgrade-job-2                  1/1           8m35s      94d
job.batch/rea85c8780c-analytics-cronjobs-retention-1586741400   1/1           3s         15h
job.batch/rea85c8780c-analytics-cronjobs-rollover-1586794500    1/1           3s         22m

NAME                                                     SCHEDULE           SUSPEND   ACTIVE    LAST SCHEDULE   AGE
cronjob.batch/r31f4a26f5e-apiconnect-cc-backup           0 1 * * *          False     0         15h             107d
cronjob.batch/r31f4a26f5e-apiconnect-cc-repair           00 1 * * 0,2,4,6   False     0         39h             107d
cronjob.batch/rea85c8780c-analytics-cronjobs-retention   30 1 * * *         False     0         15h             107d
cronjob.batch/rea85c8780c-analytics-cronjobs-rollover    15,45 * * * *      False     0         22m             107d
C:\Users\jaime_000\AppData\Local\Programs\atm-desktop-app