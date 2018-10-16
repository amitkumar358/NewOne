node{
   stage('SCM Checkout'){
     git 'https://github.com/amitkumar358/NewOne' 
    }
    stage('Compile-Package'){
     def mvnHome = tool name: '', type: 'maven'
     sh "{mvnHome}/bin/mvn package"
    }

}
