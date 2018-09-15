pipeline {
    agent any
    stages {

stage ('Building'){
   steps{
        sh 'mvn clean package'
        echo "Building............"
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
