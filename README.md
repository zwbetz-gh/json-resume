# json-resume

My resume, in JSON

## Development

1. Install Node.js
    - If on WSL, see [this GitHub issue](https://github.com/Microsoft/WSL/issues/3111)
1. Run the build script. It will:
    - Install dependencies
    - Validate the JSON schema
    - Convert `resume.json` into `resume.html`
    ```
    ./build.sh
    ```
