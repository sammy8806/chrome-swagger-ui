# firefox-swagger-ui
Firefox Extension for Swagger UI

Forked from [https://github.com/mshauneu/chrome-swagger-ui](mshauneu/chrome-swagger-ui)

# Review Links
* https://github.com/swagger-api/swagger-ui/blob/v3.20.1/dist/swagger-ui-bundle.js
* https://github.com/swagger-api/swagger-ui/blob/v3.20.1/dist/swagger-ui-standalone-preset.js
* https://github.com/swagger-api/swagger-ui/blob/v3.20.1/dist/swagger-ui.css
* https://github.com/swagger-api/swagger-ui/blob/v3.20.1/dist/swagger-ui.js

# Building the extension
```bash
# Clone the repo with enabled submodules
git clone --recursive https://github.com/sammy8806/firefox-swagger-ui.git

# Run the buildscript
./build.sh
```

## The `dist` Folder
The `swagger-ui/dist` folder is taken from the as git-submodule included `swagger-ui` repository defined in the file `.gitmodules`

## Environment

| Title | Program Name | Version |
|---|---|---|
| Operating System | macOS | 10.15.3 |
| Build-Tool | Git | 2.24.1 |
