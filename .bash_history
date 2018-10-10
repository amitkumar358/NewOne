ansible-playbook awsstate.yml 
vi awsstate.yml 
ansible-playbook awsstate.yml 
clear
vi awsstate.yml 
vim awsstate.yml 
ansible-playbook awsstate.yml 
vim awsstate.yml 
pip install boto
ansible-playbook awsstate.yml 
vim awsstate.yml 
ansible-playbook awsstate.yml 
clear
ls
cp -av awsstate.yml awsinstall.yml
vim awsinstall.yml 
ansible-playbook awsinstall.yml 
clear
ls
clear
ls
cp -av awsinstall.yml awsami.yml
vim awsami.yml 
ansible-playbook awsami.yml 
vim awsami.yml 
ansible-playbook awsami.yml 
vim awsami.yml 
cp -av awsami.yml awsami_custom.yml
vim awsami_custom.yml
ansible-playbook awsami_custom.yml
vim awsami_custom.yml
ansible-playbook awsami_custom.yml
vim awsami_custom.yml
ansible-playbook awsami_custom.yml
vim awsami_custom.yml
ansible-playbook awsami_custom.yml
vim awsami_custom.yml
ansible-playbook awsami_custom.yml
vim awsami_custom.yml
ansible-playbook awsami_custom.yml
cp -av awsami_custom.yml awsami_copy.yml
vim awsami_copy.yml
clear
ansible-playbook awsami_copy.yml
vim awsami_copy.yml
ansible-playbook awsami_copy.yml
vim awsami_copy.yml
ansible-playbook awsami_copy.yml
clear
vim awsami_copy.yml
ansible-playbook awsami_copy.yml
vim awsami_copy.yml
ansible-playbook awsami_copy.yml
ansible-doc ec2_ami_copy
vim awsami_copy.yml
ansible-doc ec2_ami_copy
ansible-playbook awsami_copy.yml
vim awsami_copy.yml
ansible-playbook awsami_copy.yml
vim awsami_copy.yml
ansible-playbook awsami_copy.yml
vim awsami_copy.yml
ansible-playbook awsami_copy.yml
ansible-doc ec2_ami_copy
vim awsami_copy.yml
ansible-doc ec2_ami_copy
vim awsami_copy.yml
ansible-doc ec2_ami_copy
ansible-playbook awsami_copy.yml
vim awsami_copy.yml
init 0
ls
clear
ls
cp awsami_find.yml awsami_remote.yml
vi awsami_remote.yml 
ansible-playbook awsami_remote.yml 
vi awsami_remote.yml 
ansible-playbook awsami_remote.yml 
vi awsami_remote.yml 
ansible-playbook awsami_remote.yml 
vi awsami_remote.yml 
ansible-playbook awsami_remote.yml 
vi awsami_remote.yml 
clear
top
clear
ls
cp awsami_copy.yml awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
vim awsami_ec2snap.yml
ansible-playbook awsami_ec2snap.yml
clear
vim awsami_ec2snap.yml
init 0
top
clear
ls
ls playbook
clear
history | grep pem
history | grep ssh
history | grep ssh-agent
clear
ssh-agent 
ssh-agent -l
ssh-keygen 
clear
ssh-agent bash
ls -al
clear
ssh-add .ssh/id_dsa.pub 
ssh-add .ssh/id_rsa.pub 
chmod 400 .ssh -R
ssh-add .ssh/id_dsa.pub 
clear
vi /etc/ansible/hosts
ls
find . -iname name.pem
clear
ssh-add ./Name.pem
clear
init 0
clear
ls /etc/ansible/
env
c,ear
clear
pwd
cd /etc/ansible/
clear
yum install wget -y
wget https://raw.githubusercontent.com/ansible/ansible/devel/contrib/inventory/ec2.py
clear
wget https://raw.githubusercontent.com/ansible/ansible/devel/contrib/inventory/ec2.ini
ls
less ec2.ini 
clear
ls
less ec2.py 
clear
ls -l /etc/ansible/ec2.py
ls
vi /root/.bashrc 
uname -a
clear
bash
clear
ls
clear
env
clear
env | grep ANSIBLBE
env | grep ANSIBLE
env | grep EC2_INI
cear
clear
vi /etc/ansible/ec2.ini 
vi /etc/ansible/ec2.py 
env | grep EC2_INI
vi /etc/ansible/ec2.py 
ls /etc/ansible/ec2.ini
cd /etc/ansible/
ls
clear
ls
chmod 777 ec2.py 
./ec2.py --list
clear
ssh-agent bash
cd
ls
ssh-add Name.pem 
clear
cd -
ls
clear
ls
./ec2.py --list
ansible -i ec2.py -u ubuntu us-east-1d -m ping
clear
./ec2.py --refresh-cache
ansible -i ec2.py all -m ping
vi ansible.cfg
grep ANSIBLE_DEBUG ansible.cfg
vi ansible.cfg
ansible -i ec2.py all -m ping
clear
./ec2.py --list
ansible -i -u ec2-user ec2.py all -m ping
ansible -i ec2.py all -m ping
ansible -i ec2.py -u ec2-user all -m ping
ansible -i ec2.py -u ec2-user all -m shell "ls -l /tmp
ansible -i ec2.py -u ec2-user all -m shell ls -l /tmp
ansible -i ec2.py -u ec2-user all -m shell "ls -l /tmp"
ansible -i ec2.py -u ec2-user all -m ping
ls
clear
ls
vi ec2.ini 
pwd
vi /tmp/ak.yml
clear
ls
vi ec2.ini 
clear
ansible -i ec2.py -u ec2-user all -m yum -a
ansible -i ec2.py -u ec2-user all -m ping
vi /tmp/ak.yml
clear
cd
ls
clear
vi play.yml
ansible -i play.yml -u ec2-user all -m ping
ansible -i play.yml 
vi play.yml
ansible -i ec2.py -u ec2-user all -m shell -a "yum list"
clear
ansible -i ec2.py -u ec2-user all -m shell -a "yum list"
pwd
cd /etc/ansible/
ansible -i ec2.py -u ec2-user all -m shell -a "yum list"
ansible -i ec2.py -u ec2-user all -m shell -a "ls /tmp"
ansible -i ec2.py -u ec2-user all -m yum --sudo –a “name=httpd state=present”
ansible -i ec2.py -u ec2-user all -m yum  –a “name=httpd state=present”
vi /etc/ansible/ansible.cfg
ls
./ec2.py --list
clear
ansible all -u ec2-user --private-key /root/Name.pem -m yum  –a “name=httpd state=present”
clear
ansible all -u ec2-user --private-key /root/Name.pem -m yum  –a “name=httpd state=present”
c;ear
clear
ansible all -s -u ec2-user --private-key /root/Name.pem -m yum  –a “name=httpd state=present”
clear
ansible all -s -u ec2-user -m yum  –a “name=httpd state=present”
clear
ansible -i ec2.py -u ec2-user all -m yum  –a “name=httpd state=present”
hsit
history 
ansible -i ec2.py -u ec2-user all -m yum -a "name=httpd state=present"
hsit
ansible -i ec2.py -u root all -m yum -a "name=httpd state=present"
ls /root/Name.pem 
ansible  all -s -u ec2-user --private-key /root/Name.pem -m yum -a "name=httpd state=present"
ansible  all -s -u ec2-user --private-key /root/Name.pem -m yum -a "name=net-tools state=present"
init 0
bash
ansible  all -s -u ec2-user --private-key /root/Name.pem -m yum -a "name=net-tools state=present"
modinfo ena
clear
cd /home/
ls
id
history 
clear
pwd
aws ec2 describe-instances --instance-ids i-0db3c6f269d3e6023 --query 'Reservations[].Instances[].EnaSupport'
aws ec2 describe-images --image-id ami-a091d9d8 --query 'Images[].EnaSupport'
aws ec2 modify-instance-attribute --instance-id i-0db3c6f269d3e6023 --ena-support
echo $$?
aws ec2 modify-instance-attribute --instance-id i-0db3c6f269d3e6023 --ena-support
echo $?
aws ec2 modify-instance-attribute --instance-id i-0db3c6f269d3e6023 --ena-support
aws ec2 modify-instance-attribute --instance-id i-0f75d1817ca9266bf --ena-support
aws ec2 describe-instances --instance-ids i-0f75d1817ca9266bf --query 'Reservations[].Instances[].EnaSupport'
aws ec2 modify-instance-attribute --instance-id i-0f75d1817ca9266bf --ena-support
ssh -i "Name.pem" root@ec2-52-33-237-154.us-west-2.compute.amazonaws.com
bash
clear
ansible all -m ping
vi /etc/ansible/hosts
ansible ub -m ping
vi /etc/ansible/ansible.cfg
ansible ub -m ping
vi /etc/ansible/ansible.cfg
vi /etc/ansible/hosts
ping ansible-peer1
clear
ping ansible-peer1
ansible ub -m ping
ansible all -m ping
vi /etc/ansible/hosts
ansible all -m ping
clear
ls -al
clear
ls
ls -a
cd .ansible
s
ls
ls cp/
ls tmp/
ls tmp/ansible-tmp-1473074511.82-249194322455644/
ls tmp/ansible-tmp-1473074511.82-249194322455644/yum 
cat tmp/ansible-tmp-1473074511.82-249194322455644/yum 
clear
ls
cd ..
ls
ssh ansible-ping1
ping ansible-peer1
ssh ansible-peer1
clear
vi /etc/ansible/hosts
ansible all -m ping
vi /etc/ansible/ansible.cfg
grep ANSIBLE_HOSTS /etc/ansible/ansible.cfg
vi /etc/ansible/hosts
ansible all -m ping
vi /etc/ansible/hosts
clear
ansible app -m ping
ls
ansible-playbook --list-hosts first.yml 
ansible-playbook -i /etc/ansible/hosts htop.yml 
clear
ls
grep -riln "ansible-peer3" *.*
cat htop.
cat htop.yml 
clear
ansible -a "/bin/hostnamectl "
ansible -a "/bin/hostnamectl ansible-peer1"
clear
ansible all -a "/bin/hostnamectl ansible-peer1"
ansible -i /etc/ansible/hosts -a "/bin/hostnamectl ansible-peer1"
ansible -i /etc/ansible/hosts -m "/bin/hostnamectl ansible-peer1"
clear
ansible-doc delegate_to
ansible-doc -l delegate_to
ansible-doc delegate_to
yum update ansible
ansible all -m ping
ls
clear
rpm -e ansible
yum install ansible -y
ansible all -m ping
vi /etc/ansible/hosts
ansible aws -m ping
ansible -i /etc/ansible/hosts -m ping
vi /etc/ansible/hosts
ansible -i /etc/ansible/hosts -m ping
ansible aws -m ping
vi /etc/ansible/hosts
ansible aws -m ping
ansible all -m ping
vi /etc/ansible/hosts
vi /etc/ansible/ansible.cfg
ansible all -m ping
vi /etc/ansible/ansible.cfg
ansible all -m ping
clear
ansible all -m ping
ansible aws -m ping
ansible-doc-2.7 run_once
ansible-doc-2.7 -l run_once
ansible-doc-2.7 run_once
init 0
ash
bash
bash
aws ec2 describe
aws ec2 describe-hosts
aws ec2 describe-volumes --region
aws ec2 describe-volumes 
clear
env 
aws ec2 describe-volumes
aws ec2 describe-volumes --region us-west-2a --volume-ids vol-063802b037d2c8520
aws ec2 describe-volumes  --volume-ids vol-063802b037d2c8520
aws ec2 delete-volume --volume-id vol-063802b037d2c8520
aws ec2 modify-volume --volume-id vol-03f5e85be4f3bdb4a --size 6 --volume-type gp3
aws ec2 modify-volume --volume-id vol-03f5e85be4f3bdb4a --size 6 
aws ec2 modify-volume --volume-id vol-079c9afc6c0662c8e --size 6 
fdisk -l
aws ec2 describe-volumes-modifications --volume-id vol-079c9afc6c0662c8e
aws ec2 modify-volume --volume-id vol-079c9afc6c0662c8e --size 9
aws ec2 modify-volume --volume-id vol-03fa56d8dc2575d40 --size 9
aws ec2 describe-volumes-modifications --volume-id vol-03fa56d8dc2575d40
aws ec2 describe-volumes-modifications --filters Name=modification-state,Values="optimizing","completed" --region us-east-1 --query "VolumesModifications[?StartTime>='2017-02-01'].{ID:VolumeId,STATE:ModificationState}"
aws ec2 describe-volumes-modifications --filters Name=modification-state,Values="optimizing","completed" --region us-east-1 --query "VolumesModifications[?StartTime>='2018-02-01'].{ID:VolumeId,STATE:ModificationState}"
aws ec2 describe-volumes-modifications --filters Name=modification-state,Values="optimizing","completed" --query "VolumesModifications[?StartTime>='2018-02-01'].{ID:VolumeId,STATE:ModificationState}"
aws ec2 describe-instances --query "Reservations[*].Instances[*].[InstanceId,LaunchTime<=`2018-04-01`,BlockDeviceMappings[*][Ebs.AttachTime<=`2018-06-01`]]" --output text
init 0
bash
clear
aws ec2 describe-snapshots --snapshot-id snap-054e865fde790a228
clear
aws ec2 describe-snapshots --snapshot-id snap-054e865fde790a228
aws ec2 describe-snapshots --owner-ids 012345678910 --filters Name=status,Values=pending
aws ec2 describe-snapshots --filters Name=status,Values=pending
init 0
bash
clear
init 0
yum install dig
yum whatprovides nslookup
init 0
bash
clear
aws help
aws  ec2 describe-vpcs 
clear
aws efs describe-file-systems
df -h
init 0
bash
uname -a
clear
clear
aws autoscaling set-desired-capacity --auto-scaling-group-name AutoScalingGroup --desired-capacity 2
aws autoscaling set-desired-capacity --auto-scaling-group-name AutoScalingGroup --desired-capacity 1
aws autoscaling describe-auto-scaling-groups --auto-scaling-group-name AutoScalingGroup
aws autoscaling describe-auto-scaling-groups --auto-scaling-group-name AutoScalingGroup | less
init 0
bash
aws autoscaling put-lifecycle-hook --lifecycle-hook-name my-hook --auto-scaling-group-name my-asg --lifecycle-transition autoscaling:EC2_INSTANCE_LAUNCHING
aws autoscaling put-lifecycle-hook --lifecycle-hook-name my-hook --auto-scaling-group-name LifeCycle --lifecycle-transition autoscaling:EC2_INSTANCE_LAUNCHING
aws autoscaling put-lifecycle-hook --lifecycle-hook-name my-hook1 --auto-scaling-group-name LifeCycle --lifecycle-transition autoscaling:EC2_INSTANCE_LAUNCHING
aws autoscaling record-lifecycle-action-heartbeat --lifecycle-action-token i-06cca70feb1794283 --lifecycle-hook-name LifeCycle --auto-scaling-group-name LifeCycle
clear
aws autoscaling set-instance-health --instance-id i-0fb8dfe2848707b3e --health-status Unhealthy
aws autoscaling describe-auto-scaling-groups --auto-scaling-group-names HealthCheck
clear
aws autoscaling set-instance-health --instance-id i-0fb8dfe2848707b3e --health-status Unhealthy
aws autoscaling describe-auto-scaling-groups --auto-scaling-group-names HealthCheck
aws autoscaling set-instance-health --instance-id i-0fb8dfe2848707b3e --health-status Unhealthy
aws autoscaling enable-metrics-collection --auto-scaling-group-name HealthCheck --metrics GroupDesiredCapacity --granularity "1Minute"
aws cloudwatch list-metrics --namespace "AWS/AutoScaling"
aws cloudwatch list-metrics --namespace "AWS/AutoScaling" --dimensions Name=AutoScalingGroupName,Value=my-asg
aws cloudwatch list-metrics --namespace "AWS/AutoScaling" --dimensions Name=AutoScalingGroupName,Value=HealthCheck
init 0
bash
aws rds generate-db-auth-token    --hostname upuri.cui1la1bkadi.us-west-2.rds.amazonaws.com    --port 3306    --region us-west-2c    --username jane_doe 
RDSHOST="rdsmysql.cdgmuqiadpid.us-west-2.rds.amazonaws.com"
RDSHOST="upuri.cui1la1bkadi.us-west-2.rds.amazonaws.com"
TOKEN="$(aws rds generate-db-auth-token --hostname $RDSHOST --port 3306 --region us-west-2c --username jane_doe )"
echo $TOKEN
mysql --host=$RDSHOST --port=3306 --enable-cleartext-plugin --user=jane_doe --password=$TOKEN
yum install mysql -y
mysql --host=$RDSHOST --port=3306 --enable-cleartext-plugin --user=jane_doe --password=$TOKEN
mysql --host=$RDSHOST --port=3306  --user=jane_doe --password=$TOKEN
mysql --host=$RDSHOST --port=3306 --enable-cleartext-plugin --user=jane_doe --password=$TOKEN
mysql --host=$RDSHOST --port=3306  --user=jane_doe --password=$TOKEN
mysql -h upuri.cui1la1bkadi.us-west-2.rds.amazonaws.com
mysql -h upuri.cui1la1bkadi.us-west-2.rds.amazonaws.com -u upuri -p 
echo $TOKEN
aws rds generate-db-auth-token    --hostname upuri.cui1la1bkadi.us-west-2.rds.amazonaws.com    --port 3306    --region us-west-2c    --username jane_doe   
mysql --host=upuri.cui1la1bkadi.us-west-2.rds.amazonaws.com --port=3306 --enable-cleartext-plugin --user=userName --password=upuri.cui1la1bkadi.us-west-2.rds.amazonaws.com:3306/?Action=connect&DBUser=jane_doe&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Expires=900&X-Amz-Credential=AKIAIF6LSFG2IMWP2TIA%2F20180902%2Fus-west-2c%2Frds-db%2Faws4_request&X-Amz-SignedHeaders=host&X-Amz-Date=20180902T100740Z&X-Amz-Signature=d6e93128e76d68a9341f1cc1095369cadcde01892b4b101fdd8a69f8d008f77d
mysql --host=upuri.cui1la1bkadi.us-west-2.rds.amazonaws.com --port=3306 --user=jane_doe --password=upuri.cui1la1bkadi.us-west-2.rds.amazonaws.com:3306/?Action=connect&DBUser=jane_doe&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Expires=900&X-Amz-Credential=AKIAIF6LSFG2IMWP2TIA%2F20180902%2Fus-west-2c%2Frds-db%2Faws4_request&X-Amz-SignedHeaders=host&X-Amz-Date=20180902T100740Z&X-Amz-Signature=d6e93128e76d68a9341f1cc1095369cadcde01892b4b101fdd8a69f8d008f77d
ls
cd
ls
ls -la
cat .bashrc 
init 0
wget https://s3.amazonaws.com/rds-downloads/rds-combined-ca-bundle.pem
RDSHOST="upuri.cui1la1bkadi.us-west-2.rds.amazonaws.com"
TOKEN="$(aws rds generate-db-auth-token --hostname $RDSHOST --port 3306 --region us-west-2c --username jane)"
ls
ls /root/rds-combined-ca-bundle.pem
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem --enable-cleartext-plugin --user=jane_doe --password=$TOKEN
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem  --user=jane_doe --password=$TOKEN
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem  --user=jane --password=$TOKEN
TOKEN="$(aws rds generate-db-auth-token --hostname $RDSHOST --port 3306 --region us-west-2c --username jane)"
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem --user=jane --password=$TOKEN
RDSHOST="upuri.cui1la1bkadi.us-west-2.rds.amazonaws.com"
TOKEN="$(aws rds generate-db-auth-token --hostname $RDSHOST --port 3306 --region us-west-2c --username raju )"
ls
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem --enable-cleartext-plugin --user=raju --password=$TOKEN
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem --user=raju --password=$TOKEN
TOKEN="$(aws rds generate-db-auth-token --hostname $RDSHOST --port 3306 --region us-west-2 --username jane_doe )"
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem --user=jane_doe --password=$TOKEN
clear
RDSHOST="your.cui1la1bkadi.us-west-2.rds.amazonaws.com"
mysql -h your.cui1la1bkadi.us-west-2.rds.amazonaws.com -u your -p
RDSHOST="your.cui1la1bkadi.us-west-2.rds.amazonaws.com"
TOKEN="$(aws rds generate-db-auth-token --hostname $RDSHOST --port 3306 --region us-west-2c --username amitkumar358 )"
ls -ld /root/rds-combined-ca-bundle.pem 
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem --user=amitkumar358 --password=$TOKEN
mysql -h your.cui1la1bkadi.us-west-2.rds.amazonaws.com -u your -p
RDSHOST="your.cui1la1bkadi.us-west-2.rds.amazonaws.com"
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem --user=amitkumar358 --password=$TOKEN
RDSHOST="your.cui1la1bkadi.us-west-2.rds.amazonaws.com"
TOKEN="$(aws rds generate-db-auth-token --hostname $RDSHOST --port 3306 --region us-west-2c --username amitkumar358 )"
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem --user=amitkumar358 --password=$TOKEN
mysql -h your.cui1la1bkadi.us-west-2.rds.amazonaws.com -u your -p
RDSHOST="your.cui1la1bkadi.us-west-2.rds.amazonaws.com"
TOKEN="$(aws rds generate-db-auth-token --hostname $RDSHOST --port 3306 --region us-west-2c --username jone_user )"
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem --user=jone_user --password=$TOKEN
clear
mysql -h your.cui1la1bkadi.us-west-2.rds.amazonaws.com -u your -p
echo RDSHOST
echo $RDSHOST
TOKEN="$(aws rds generate-db-auth-token --hostname $RDSHOST --port 3306 --region us-west-2c --username jane_doe )"
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem --user=jane_doe --password=$TOKEN
mysql -h your.cui1la1bkadi.us-west-2.rds.amazonaws.com -u your -p
bbash
bash
TOKEN="$(aws rds generate-db-auth-token --hostname $RDSHOST --port 3306 --region us-west-2c --username jane_doe )"
aws
bash
TOKEN="$(aws rds generate-db-auth-token --hostname $RDSHOST --port 3306 --region us-west-2c --username jane_doe )"
RDSHOST="your.cui1la1bkadi.us-west-2.rds.amazonaws.com"
TOKEN="$(aws rds generate-db-auth-token --hostname $RDSHOST --port 3306 --region us-west-2c --username jane_doe )"
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem --user=jane_doe --password=$TOKEN
mysql -h your.cui1la1bkadi.us-west-2.rds.amazonaws.com -u your -p
RDSHOST="your.cui1la1bkadi.us-west-2.rds.amazonaws.com"
TOKEN="$(aws rds generate-db-auth-token --hostname $RDSHOST --port 3306 --region us-west-2c --username jane_doe2 )"
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem --user=jane_doe2 --password=$TOKEN
TOKEN="$(aws rds generate-db-auth-token --hostname $RDSHOST --port 3306 --region us-west-2c --username jane_doe )"
mysql --host=$RDSHOST --port=3306 --ssl-ca=/root/rds-combined-ca-bundle.pem --user=jane_doe --password=$TOKEN
mysql -h your.cui1la1bkadi.us-west-2.rds.amazonaws.com -u your -p
init 0
bbash
bash
clear
aws cloudwatch get-metric-statistics 
aws cloudwatch put-metric-data --metric-name RequestLatency --namespace GetStarted --timestamp 2018-09-11T20:30:00Z --value 87 --unit Milliseconds
aws cloudwatch put-metric-data --metric-name RequestLatency --namespace GetStarted --timestamp 2018-09-09T20:30:00Z --value 87 --unit Milliseconds
aws cloudwatch get-metric-statistics --namespace GetStarted --metric-name RequestLatency --statistics Average 
clear
aws cloudwatch get-metric-statistics --namespace GetStarted --metric-name RequestLatency --statistics Average
aws cloudwatch get-metric-statistics --namespace GetStarted --metric-name RequestLatency
aws cloudwatch get-metric-statistics --namespace GetStarted --metric-name RequestLatency --statistics Average --start-time 2016-09-09T00:00:00Z --end-time 2016-09-09T00:00:00Z --period 60
clear
aws cloudwatch put-metric-data --metric-name RequestLatency --namespace GetStarted --timestamp 2016-10-14T20:30:00Z --value 51 --unit Milliseconds
aws cloudwatch put-metric-data --metric-name RequestLatency --namespace GetStarted --timestamp 2018-09-09T20:30:00Z --value 51 --unit Milliseconds
aws cloudwatch put-metric-data --metric-name RequestLatency --namespace GetStarted --timestamp 2018-09-09T20:30:00Z --value 125 --unit Milliseconds
aws cloudwatch put-metric-data --metric-name RequestLatency --namespace GetStarted --timestamp 2018-09-09T20:30:00Z --value 235 --unit Milliseconds
aws cloudwatch put-metric-data --metric-name RequestLatency --namespace GetStarted --timestamp 2018-09-09T21:30:00Z --statistic-values Sum=577,Minimum=65,Maximum=189,SampleCount=5 --unit Milliseconds
aws cloudwatch put-metric-data --metric-name RequestLatency --namespace GetStarted --statistic-values Sum=806,Minimum=47,Maximum=328,SampleCount=6 --unit Milliseconds
aws cloudwatch get-metric-statistics --namespace GetStarted --metric-name RequestLatency --statistics Average  --period 60
aws cloudwatch get-metric-statistics --namespace GetStarted --metric-name RequestLatency --statistics Average --start-time 2018-09-09T20:30:00Z --period 60
init 0
bash
aws cloudwatch list-metrics --namespace AWS/EC2
aws cloudwatch list-metrics --namespace AWS/EC2 --metric-name CPUUtilization
aws cloudwatch list-metrics --namespace AWS/EC2 --dimensions Name=InstanceId,Value=i-0f22eb45cd77752b8
aws cloudwatch list-metrics --namespace AWS/EC2 --metric-name CPUUtilization
aws cloudwatch list-metrics --namespace AWS/EC2 --dimensions Name=InstanceId,Value=i-0f22eb45cd77752b8
aws cloudwatch list-metrics --namespace AWS/EC2 --metric-name CPUUtilization
aws cloudwatch list-metrics --namespace AWS/EC2
init 0
ifconfig 
ping yahoo.com
clear
netstat -ntpl
top
free -g
cd /etc/yum.repos.d/
ls
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
ls
rm jenkins.repo 
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
yum install jenkins
yum install java-1.8.0-openjdk
systemctl firewalld status
systemctl firewall status
systemctl  status firewalld
systemctl  start firewalld
systemctl  status firewalld
systemctl  stop firewalld
systemctl enable firewalld
systemctl start firewalld
systemctl status firewalld
clear
yum install httpd -
systemctl status httpd
systemctl start httpd
systemctl status httpd
clear
ifconfig 
netstat -ntpl
systemctl status jenkins
systemctl start jenkins
systemctl status jenkins
clear
vi /etc/selinux/config 
systemctl enable jenkins
yum install jenkins java-1.7.0-openjdk –y
systemctl status jenkins
systemctl restart jenkins
systemctl status jenkins
ifconfig 
netstat -ntpl
clear
telnet 192.168.1.81 8080
cat /var/lib/jenkins/secrets/initialAdminPassword
clear
ifconfig 
systemctl restart jenkins
systemctl status jenkins
clear
cat /var/lib/jenkins/
vi /var/lib/jenkins/config.xml
systemctl restart jenkins
init 0
yum install firefox
firefox 
bbash
bash
top
systemctl status jenkins
firefox &
 
vi /var/lib/jenkins/config.xml
grep passwordHash /var/lib/jenkins/config.xml
clear
ls /var/lib/jenkins/
vi /var/lib/jenkins/config.xml
cat /var/lib/jenkins/secrets/initialAdminPassword
clear
cat /var/lib/jenkins/secret.key
less /var/log/jenkins/jenkins.log 
sha1sum 
openssl passwd -1
 echo -n 'redhat123{admin}' | sha256sum
vi /var/lib/jenkins/users/amit/config.xml 
systemctl restart jenkins
systemctl status jenkins
vi /var/lib/jenkins/users/amit/config.xml 
vi /var/lib/jenkins/config.xml 
systemctl restart jenkins
systemctl status jenkins
vi /var/lib/jenkins/config.xml 
vi /etc/sysconfig/jenkins 
systemctl restart jenkins
clear
cd /var/lib/jenkins/users/
ls
ls amit/
cd amit/
ls
cat config.xml 
clear
less config.xml 
cd ..
ls
cd ..
ls
vi config.xml 
clear
tail -f /var/log/jenkins/jenkins.log 
ls
clear
ls
vi jenkins.CLI.xml 
vi jenkins.model.JenkinsLocationConfiguration.xml 
ls
vi config.xml 
ls
vi credentials.xml 
ls
vi secret.key
ls
cd ..
cd -
ls
cd jobs/
ls
cd ..
s
ls
cd logs/
ls
ls slaves/
cd slaves/
ls
cd ..
ls
cd ..
s
ls
cd user
ls
cd users/
ls
ls amit/
cd
init 0
bash
bashc
ear
bash
clear
firefox &
clear
ls /var/lib/jenkins/
clear
ls
clear
ls
clear
echo JENKINS_HOME
echo $JENKINS_HOME
ls
cdlear
clear
ls
clear
pwd
cd /var/lib/jenkins/
ls
clear
ls 
cd ..
ls
clear
ls
cd jenkins/
ls
clear
ls
ls nodes/
ls plugins/
clear
ls
mkdir /backup
chmod 777 /backup
ls /backup/
ls /backup/FULL-2018-09-25_16-56/
init 0
bash
bbash
bash
clear
firefox 
firefox  &
clear
cd /var/lib/jenkins/
ls
cd jobs/
ls
cd ...
cd ..
clear
s
ls
ls jobs/
ls jobs/yyou/
ls jobs/yyou/builds/
ls jobs/yyou/config.xml 
less jobs/yyou/config.xml 
clear
ls
cd jobs/
ls
mkdir /tmp/jobs
mv yyou /tmp/jobs/
ls
systemctl restart jenkins 
systemctl status jenkins 
cp -av /tmp/jobs/* .
clear
ls
systemctl restart jenkins 
ls
cd ..
ls
ls plugins/
cd plugins/
ls
clear
ls
cd thinBackup
ls
ls images/
ls META-INF/
ls WEB-INF/
less WEB-INF/licenses.xml 
ls
cd ..
ls
ls thinBackup*
ls -ltrd thinBackup*
clear
ls -ltrd thinBackup*
less thinBackup.jpi 
ls -ltrd thinBackup*
clear
ls -ltrd thinBackup*
systemctl stop jenkins 
rm -rf thinBackup*
systemctl start jenkins 
systemctl status jenkins 
clear
cd ..
ls
cd jobs/
ls
systemctl stop jenkins
ls
mv newjob myjob
mv yyou yourjob
ls -ltrd 
ls -ltr
systemctl start jenkins
systemctl status jenkins
ls
cd ..
s
ls
cd plugins/
ls
clear
s
ls
cd
init 0
git pull master
git init
sudo git config --global user.name amitkumar358
sudo git config --global user.email amitkumar358@gmail.com
git config --list 
bash
clear
git --list
clear
git config list
git config --list
clear
git edit
git status
touch delhi
git status
git branch -b delhi
clear
git branch  delhi
git checkout delhi
git status
git clean
git diff --color-words 
git diff --color-words master
git branch --merged
ls
pwd
git status
clear
git branch -a
git merge master
clear
git edit
man git-edit
git branch
git branch -d delhi
git checkout -b bombay
git branch
git branch -d delhi
git branch
git remote -v
git remote add test git://github.com/user/test.git
git remote -v
git clone git://github.com/user/test.git
clear
git diff
git diff --cached
ls
git unique.yml 
touch delhi233
git status
git add delhi delhi233
git status
clear
git status
git reset HEAD delhi
git reset HEAD delhi233
git status
git add .
git status
clear
git diff
git diff ls
git diff
man git-diff
git diff --cached
git diff 
git diff --cached
git fetch --all
clear
git status
git rm delhi
git rm -f delhi
git status
git ls-tree
git ls-tree -d
git ls-tree -l
git ls-tree
git ls-tree -s
git ls-files -s
git ls-tree HEAD.
git ls-tree HEAD
man git-lstree
man git-ls-
git ls-tree -l HEAD
man git-ls-files
git ls-files 
man git-ls-files
git ls-files -c
git ls-files -c | less
clear
git instaweb
man git-instaweb
git instaweb -d webrick --start
man git-instaweb
git instaweb -d httpd --start
ps  -ef | grep insta
ps  -ef | grep instaweb
clear
man git-instaweb 
clear
git cherry-pick
man git-cherry-pick
history | grep add
git remote add https://github.com/amitkumar358/NewOne.git
git remote add amitkumar358 https://github.com/amitkumar358/NewOne.git
git remote -v
clear
git fetch --all
ls
lcear
clear
git branch 
git status
git commit "This my cherypick"
git commit -m "This my cherypick"
git log
git branch
git master
git checkout master
git log
git cherry-pick 8351e702dbefd680c3182d77d25719bdb4f13140
git log
git push -u master origin
git push  master origin
git push   origin
git push origin master
git push origin :delhi
git push origin master
clear
git push origin master
history 
git config --global user.name amitkumar358
git config --global user.email amitkumar358@gmail.com
git push origin master
git push -u amitkumar358 origin master
git push -u  origin master
git push -u amitkumar358 origin master
git push -u  origin master
git push -u amitkumar358 origin master
git rebase -i origin/master
git rebase -i origin
clear
git rebase -i origin
git push origin master
babsh
clear
git status
git config --global user.name amitkumar358
git config --global user.email amitkumar358@gmail.com
git status
git checkout master
git fetch origin master
git fetch origin master1
git remote -v
reboot
