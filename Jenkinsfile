pipeline {
    agent none
    stages {

stage ('Building'){
   agent {label 'Linux_Slave'}
    steps{
        echo "Building............"
    }
   }   

stage ('Testing'){
   agent {label 'Linux_slave2'}
    steps{
        echo "Testing............"
    }
    }
}
}
