node{
  stage('SCM Checkout'){
  git 'https://github.com/amitkumar358/NewOne'
  }

  stage('Complie-Package'){
    // Get Maven Home Path
    def mvnHome = tool name: 'maven-3, type: 'maven'
    sh "${mvnHome}/bin/mvn package"
  }
