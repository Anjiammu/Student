pipeline {
    agent any
    stages {

stage ('Building'){
   steps{
        sh 'mvn clean package'
        echo "Building............ testing the git stash commits"
    }
   }   

stage ('Testing'){
    steps{
        sh 'mvn clean test'
        echo "Testing............"
    }
    }
}
}
