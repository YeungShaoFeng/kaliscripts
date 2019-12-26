# /bin/bash

# copy the iso to the kali stick by dd
# or you can do this mannully
# dd if=/root/Downloads/kali-linux-2019.3-amd64.iso of=/dev/sdb1 bs=1M

# make two partions
# parted:
# mkpart primary start [the size of ios] 
# mkpart primary [the size of ios] 
# now the kali device should look like this
# ---------------------------------------- 
# |sd(x)1|         sd(x)2                |
# ----------------------------------------
#
# # then uncommon the sentences below
# # start luks
# echo "<cryptsetup luks>"

# echo "<luksFormat>"
# cryptsetup --verbose --verify-passphrase luksFormat /dev/sdb2
# echo "</luksFormat>"

# echo "<luksOpen>"
# cryptsetup luksOpen /dev/sdb2 kali
# echo "</luksOpen>"

# echo "<mkfs.ext4>"
# mkfs.ext4 /dev/mapper/kali
# echo "</mkfs.ext4>"

# echo "<e2label>"
# e2label /dev/mapper/kali persistence
# echo "</e2label>"

# echo "<mkdir>"
# mkdir -p /mnt/kali
# echo "<?mkdir done>"

# echo "<mount>"
# mount /dev/mapper/kali /mnt/kali
# echo "</mount>"

# echo "<echo \"/ unio\">"
# echo "/ union" > /mnt/kali/persistence.conf
# echo "</echo \"unio\">"

# echo "<umount>"
# umount /dev/mapper/kali
# echo "</umount>"

# echo "<luksClose>"
# cryptsetup luksClose /dev/mapper/kali
# echo "</luksClose>"

# echo "</cryptsetup luks done>"
