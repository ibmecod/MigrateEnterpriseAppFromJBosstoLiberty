# MigrateEnterpriseAppFromJBosstoLiberty
Migrate an Enterprise Application running on JBoss to Liberty Application Server and talk to MySQL server running in a VM, using SecureGateway service

I have completed these updates to your lab image. I am currently re-zipping the image and will re-post it to the GSA directory tonight. Here is a summary of what I have added per your requests:

1. Java JDK. I replaced the 1.7 that was previously installed with 1.8. The version I installed is the latest 1.8.0_66. 
JAVA_HOME variable is set to C:\Java\jdk.1.8.0_66.
2. JBoss 5.1. Installed under C:\JBoss. JBOSS_HOME variable is set to C:\JBoss\jboss-5.1.0.GA
3. JBoss Tools (all of them) installed in Eclipse.
4. MySQL 5.7 Server. Installed with default settings. Root pw is object00  (same as operating system pw).
5. PostgreSQL 9.4. Installed with default settings. Superuser pw is object00.
6. Derby 10.11.1.1. Since this comes in a zip file and from reading the documentation, there 
are a number of ways you can set it up, I did not install it, but the zip file is in C:\Software. You can add instructions in your lab to install it as you wish.

All Software I have installed or just downloaded is in C:\Software.

The Windows 7 VM auto-logs in to administrative user tivuser with password object00. The Administrator pw is also object00.
