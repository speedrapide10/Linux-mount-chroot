#/mnt/bin/bash
setxkbmap fr;
mount -o rw /dev/nvme0n1p2 /mnt;
sudo mount --bind /dev /mnt/dev;
sudo mount --bind /proc /mnt/proc;
sudo mount --bind /sys /mnt/sys;
chroot /mnt/usr/bin/bash;
echo done

