node{
  stage('SCM Checkout'){
  git 'https://github.com/amitkumar358/NewOne'
  }

  stage('Complie-Package'){
    // Get Maven Home Path
    def mvnHome = tool name: 'maven-3, type: 'maven'
    sh "${mvnHome}/bin/mvn package"
  }

  stage('Deploy to Tomcat'){

     sshagent(['tomcat']) {
        sh 'scp -o StrictHostKeyChecking=no /tmp/* root@192.168.1.82:/tmp'
   }
     }
