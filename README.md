# json-resume

My resume, in JSON

## For you

Get `resume.json`
```
curl -O https://raw.githubusercontent.com/zwbetz-gh/json-resume/master/data/resume.json
```

## For me

1. Clone repo and change to it
    ```
    git@github.com:zwbetz-gh/json-resume.git
    cd json-resume
    ```
1. Install Hugo
1. Serve resume to `http://localhost:1313`
    ```
    ./util-serve.sh
    ```
1. Build resume to `public/index.html`
    ```
    ./util-build.sh
    ```

## Credits

Thank you to

- [Thomas Hardy](http://www.thomashardy.me.uk/free-responsive-html-css3-cv-template) for the resume template
- The folks over at [JSON Resume](https://jsonresume.org/schema/)
