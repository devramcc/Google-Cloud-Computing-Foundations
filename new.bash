gcloud functions deploy memories-thumbnail-generator \
  --stage-bucket memories-bucket-44356 \
  --trigger-topic memories-topic-166 \
  --runtime nodejs14


gcloud functions describe memories-thumbnail-generator