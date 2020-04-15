@Library('TestLib') _
pipeline {
  agent any
  
  stages {
    stage('Test') {
      steps {
        
       sh 'echo hello'
        
        script {
         test.info 'shared lib'
        }
        
      }
    }
  }

}
