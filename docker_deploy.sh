  prefect deployment build flows/flow_run.py:create_pytrends_report \
  -n google-trends-deploy \
  -q test \
  -sb github/pytrends \
  -ib docker-container/google-trends \
  -o prefect-docker-deployment \
  --apply
