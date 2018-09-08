pipeline {
  agent none
    stages {
      agent {
        Linux_Slave
      }
        stage('Build') {
          steps {
          echo "Building.................."
      }
    }
      stage('Test') {
        agent {
          Linux_slave2
        }
          steps{
            echo "Testing............"
      }
    }
 }
}
