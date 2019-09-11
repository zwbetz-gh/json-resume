# json-resume

My resume, in JSON. See https://jsonresume.org/schema/

## For you

Get `resume.json`
```
curl -O https://raw.githubusercontent.com/zwbetz-gh/json-resume/master/data/resume.json
```

## For me

1. Clone repo and change to it
    ```
    git@github.com:zwbetz-gh/json-resume.git
    cd json-resume/
    ```
1. Install Hugo
1. Serve resume to `http://localhost:1313`
    ```
    ./resume-serve.sh
    ```
1. Build resume to `public/index.html`
    ```
    ./resume-build.sh
    ```
