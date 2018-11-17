node{
   stage('SCM Checkout'){
    git 'https://github.com/amitkumar358/NewOne'
   }
   stage('Compile-Package'){
      // Get maven home path
      def mvnHome =  tool name: 'maven-3', type: 'maven'   
      sh "${mvnHome}/bin/mvn package"
   }
   stage('slack generator') {
     slackSend baseUrl: 'https://hooks.slack.com/services/', 
     channel: '#jenkinstest',
     color: 'good',
     message: 'Welcome to Jenkins worlds',
     teamDomain: 'home',
     tokenCredentialId: 'slackdemo'  
      }
    stage('SonarQube Analysis') {
        def mvnHome =  tool name: 'maven-3', type: 'maven'
        withSonarQubeEnv('sonar-6') { 
        sh "${mvnHome}/bin/mvn sonar:sonar"
        }
    }
   
   stage('slack generator') {
     slackSend baseUrl: 'https://hooks.slack.com/services/', 
     channel: '#jenkinstest',
     color: 'good',
     message: 'Welcome to Jenkins worlds',
     teamDomain: 'home',
     tokenCredentialId: 'slackdemo'  
      }
}
