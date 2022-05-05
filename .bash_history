cd /usr/local/MATLAB/R2020a/
ls -l
cd /usr/local/bin
ls -l
top
cd /home/master/perlshare/software/matlab
ls -l
vim matlab_installer_input_wrk 
/mnt/install -inputFile matlab_installer_input_wrk 
bg
jobs
rehash
cd /usr/local/MATLAB/bin
cd /usr/local/bin
ln -s /usr/local/MATLAB/R2020a/bin/matlab
ln -s /usr/local/MATLAB/R2020a/bin/mcc
ln -s /usr/local/MATLAB/R2020a/bin/mex
ln -s /usr/local/MATLAB/R2020a/bin/mbuild
package-cleanup --oldkernels --count=2
vim /etc/yum.conf 
reboot
su - 19250003@iitgn.local
ls -l\
ls -l
cd /usr/local/MATLAB
ls -l
cd ..
ls -l
chmod 755 ./MATLAB
ls -l
cd MATLAB/
ls -l
cd ..
chmod -R 755 ./MATLAB
bg
jobs
su - priyanka.nemani@iitgn.local
