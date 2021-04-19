sshfs -o defer_permissions farm5-login:/nfs/users/nfs_t/tl11 ~/Mounts/HomeDir -o volname="tl11"
sshfs -o defer_permissions farm5-login:/lustre/scratch123/hgi/teams/martin/tl11/ ~/Mounts/Analysis_123 -o volname="analysis_123"
sshfs -o defer_permissions farm5-login:/lustre/scratch119/humgen/teams/martin/users/tl11/ ~/Mounts/AnalysisDir -o volname="analysis" 

# to umount, umount _server-location_ : https://phpsolved.com/mount-point-xyz-osxfuse-volume/
# cannot be automated on startup since it requires VPN