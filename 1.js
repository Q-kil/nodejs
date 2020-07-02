const fs = require('fs');

fs.writeFile('a.txt', 'adsdfs', err => {
  if (err) {
    console.log('有错');
  } else {
    console.log('成功');
  }
})