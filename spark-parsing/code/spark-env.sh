export SPARK_LOCAL_DIRS=/tmp/spark/main
export SPARK_LOG_DIR=/tmp/spark/logs
export SPARK_WORKER_DIR=/tmp/spark/worker

# If 'hadoop' binary is on your PATH
export SPARK_DIST_CLASSPATH=$(hadoop classpath)
