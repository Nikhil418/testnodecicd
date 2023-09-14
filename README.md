
Follow the below steps in Jenkins to set up Jenkins projects

1. Open the Jenkins dashboard and create the new project in it.
2. Add the GitHub URL in source code management.
3. Select the GitHub hook trigger for GITSCM polling in build triggers.
4. Add the build steps in the execute shell and build the project.

Follow the below steps in GitHub  to add a webhook for the GitHub project

1. Go to the GitHub repository and open the setting in it.
2. In that click on webhook and in the webhook section create a new webhook.
3. In the payload URL add the public IP address and port number like  http://jenkins_server_ip:8080/github-webhook/
4. And then click create webhook
5. After successfully connecting with the Jenkins server make changes in the GitHub repo then go to the Jenkins server and the build is automatically triggered.
