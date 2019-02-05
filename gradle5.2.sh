yum install -y java-1.8.0-openjdk-devel wget unzip zip 
wget https://downloads.gradle.org/distributions/gradle-5.2-bin.zip -P /tmp
unzip -d /opt /tmp/gradle-5.2-bin.zip
rm -rf /opt/gradle
mv /opt/gradle-5.2 /opt/gradle
ls /opt/gradle
sh -c 'echo "export GRADLE_HOME=/opt/gradle" >> /etc/profile.d/gradle.sh'
sh -c 'echo "export PATH=${GRADLE_HOME}/bin:${PATH}" >> /etc/profile.d/gradle.sh'
chmod +x /etc/profile.d/gradle.sh
source /etc/profile.d/gradle.sh
gradle -v
