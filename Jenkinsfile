#!/bin/bash
    stages {
        stage('Build') {
            steps {
                sh 'git pull'
                sh 'npm install'
                sh 'npm run build'
                sh 'serve -n build'
            }
        }
    }  