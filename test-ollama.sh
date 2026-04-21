curl http://parimals-macbook-air.local:11434/api/generate \
  -d '{
    "model": "qwen3.5:4b",
    "prompt": "what is LLM?",
    "stream": false
  }'
