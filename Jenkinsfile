pipeline{
    agent any
    stages{
        stage( 'clone the repo'){
            steps{
                git branch: 'main', url: 'https://github.com/rajagit1994/rajasekhar.git'
            }
        }
        stage( 'build the code'){
            steps{
                git branch: 'main', url: 'https://github.com/rajagit1994/rajasekhar.git'
            }
        }
        stage( 'docker build'){
            steps{
                sh 'docker build -t one .'
                sh 'docker tag one:123'
            }
        }
    }
}