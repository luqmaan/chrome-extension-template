import axios from 'axios';

axios('https://yahoogle.com')
  .then((res) => {
    console.log('Success')
  }, (err) => {
    throw err;
  });
