@echo off
curl https://api.perplexity.ai/chat/completions -H "Authorization: Bearer %PERPLEXITY_API_KEY%" -H "Content-Type: application/json" -d "{\"model\": \"sonar-pro\", \"messages\": [{\"role\": \"user\", \"content\": \"What are the major AI developments today?\"}]}"
pauseecho 