pipeline {
  agent any
  stages {
    stage('error') {
      agent any
      environment {
        hello = ''
      }
      steps {
        sh 'echo "hellow world"'
      }
    }

  }
}