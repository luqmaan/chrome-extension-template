### A template for Chrome extensions

Nice things:

- Just type `npm run deploy` to publish a new version of your Chrome extension
  - Be sure to set the environment variables used in `publish.sh`
  - You can get these variables by following the guide at https://github.com/DrewML/chrome-webstore-upload/blob/935a8b484b74dec73b389eb0d01d68c3ea25690a/How%20to%20generate%20Google%20API%20keys.md
  - Versions are automatically bumped
- Babel preset that targets only the latest Chrome version
  - ES6 import syntax
  - Trailing commas in function arguments
