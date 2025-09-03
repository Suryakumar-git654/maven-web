pipeline {
    agent any

    tools{
        maven 'Maven-3.9.9'
    }
    stages {
        stage('clone') {
            steps {
                git 'https://github.com/Suryakumar-git654/maven-web.git'
            }
        }
        stage('build'){
            steps{
                sh 'mvn clean package'
            }
        }
        stage('docker image'){
            steps {
                sh 'docker build -t ashok/mavenwebapp .'
            }
        }
        // stage('k8s deploy'){
        //     steps{
        //        sh 'kubectl apply -f k8s-deploy.yml'    
        //     }
        //}

    }

   