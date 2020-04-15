@Library('TestLib') _
pipeline {
  agent any
  
  stages {
    stage('Checkout'){
      steps {
       checkout poll: false, scm: [$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'newgit', url: 'https://github.com/gitadrian/devops-practice.git']]]
      }
    }
    stage('Test') {
      steps {
        
       sh 'mvn clean package -Dmaven.test.skip=true'
        sh 'ls -la'
        
        script {
         test.info 'shared lib'
        }
        
      }
    }
  }

}
