curl http://parimals-macbook-air.local:11434/api/generate \
  -d '{
    "model": "qwen3:8b",
    "prompt": "what's LLM?",
    "stream": false
  }'
