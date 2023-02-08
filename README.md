### Example usage
`echo "[{\"test\":\"test\"}]"|docker run --name jsonlint -i --rm saltaaron/jsonlint`

output:
```
[
  {
    "test": "test"
  }
]
```

Alternatively, pass it the contents of a JSON file:

`cat sample.json|docker run --name jsonlint -i --rm saltaaron/jsonlint`

### Error output
When you feed it invalid JSON, you'll receive an `Error: Parse error` on the first line with an error. If there are multiple errors, you'll only be notified of the first.
