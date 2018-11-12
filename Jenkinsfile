node{
  stage('SCM Checkout'){
  git 'https://github.com/amitkumar358/NewOne'
  }
  stage('Complie-Package'){
    // Get Maven Home Path
    def mvnHome = tool name: 'maven-5, type: 'maven'
    sh "${mvnHome}/bin/mvn package"
  }

}
