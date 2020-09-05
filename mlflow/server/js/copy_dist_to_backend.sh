rm -rf ${PROJECT_ROOT}/ml_api/ml_api/ui/static/mlflow/
mkdir -p ${PROJECT_ROOT}/ml_api/ml_api/ui/static/mlflow/
cp -r build/* ${PROJECT_ROOT}/ml_api/ml_api/ui/static/mlflow/
cp -r build/index.html ${PROJECT_ROOT}/ml_api/ml_api/ui/templates/mlflow.html
