yum install java-1.8.0-openjdk-devel wget unzip
wget https://services.gradle.org/distributions/gradle-5.0-bin.zip -P /tmp
sudo unzip -d /opt/gradle /tmp/gradle-5.0-bin.zip
sh -c 'echo "export GRADLE_HOME=/opt/gradle/gradle-5.0" >> /etc/profile.d/gradle.sh'
sh -c 'echo "export PATH=${GRADLE_HOME}/bin:${PATH}" >> /etc/profile.d/gradle.sh'
chmod +x /etc/profile.d/gradle.sh
source /etc/profile.d/gradle.sh
gradle -v
