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
