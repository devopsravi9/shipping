pipeline {
  agent any
  stages {
    stage ('compile & package code') {
      steps {
        sh 'mvn clean package'
        }
      }
    }
  }
