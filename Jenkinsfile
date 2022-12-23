pipeline{
    agent any
    tools {
        maven 'maven'
}

    stages{
        stage( 'clone the repo'){
            steps{
                git branch: 'main', url: 'https://github.com/rajagit1994/rajasekhar.git'
            }
        }
        stage( 'build the code'){
            steps{
                sh 'mvn clean install'
            }
        }
        
    }
}
