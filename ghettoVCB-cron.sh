
# /var/spool/cron/crontabs/root
# * * * * *  /vmfs/volumes/618d4f89-1f1a816c-2325-002564fc270c/ghettoVCB/ghettoVCB-cron.sh

BASEDIR=/vmfs/volumes/618d4f89-1f1a816c-2325-002564fc270c/ghettoVCB
RUNTIME=$(date +%Y-%m-%d-%H-%M-%S)
LOGFILE=/vmfs/volumes/vm-backups/logs/ghettoVCB-$RUNTIME.log
$BASEDIR/ghettoVCB.sh -a -g $BASEDIR/ghettoVCB.conf -r $BASEDIR/nextrun -c $BASEDIR/VCB.d -l $LOGFILE -d debug
