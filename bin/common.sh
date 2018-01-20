BASE_DIR=$(cd $(dirname $0)/..;pwd)

source $BASE_DIR/python/airflow/bin/activate
export AIRFLOW_HOME=$BASE_DIR/airflow
