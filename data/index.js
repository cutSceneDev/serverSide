const mysql = require('mysql');
let sql = mysql.createConnection({
  host      : 'localhost',
  user      : 'artyr',
  password  : 'pass',
  database  : 'mydata'
});

export function getAuth(frontData) {
  return new Promise( (resolve, reject) => {
    let queryString = `SELECT login, password FROM users`;
    sql.query(queryString, (error, response) => {
      response.forEach(user => {
        if(user.login.toLowerCase() === frontData.login.toLowerCase() && user.password.toLowerCase() === frontData.password.toLowerCase()) resolve(true);
      });
      resolve(false);
    });
  });
}

export function getTests(frontSet) {
  return new Promise( (resolve, reject) => {
    let queryString = `SELECT id_question, question, answer1, answer2, answer3, answer4 FROM testing`;
    sql.query(queryString, (error, response) => {
      if(error) console.log(error);
      resolve( filterTests(response, frontSet.qua) );
    });
  });
}

export function getDbResults(frontData) {
  return new Promise ( (resolve, reject) => {
    let queryString = `SELECT id_question, correct FROM testing`;
    sql.query(queryString, (error, response) => {
      if(error) console.log(error);
      let res = [];
      for (let elem in frontData) {
        for (let item in response) {
          if (frontData[elem].id === response[item].id_question) res.push({id_question: response[item].id_question, correct: response[item].correct});
        }
      }
      resolve( res );
    })
  })
}

export function calcResults(dataResults, frontResults, frontUserInfo) {
  return new Promise ( (resolve, reject) => {
    if (dataResults.length !== frontResults.length) reject('Data Front and MYSQL is different');
    let result = {
      name: frontUserInfo.name,
      group: frontUserInfo.group,
      total: frontResults.length,
      correct: 0,
      wrong: 0
    }
    for (let index in frontResults) {
      //console.log(frontResults[index].answer, dataResults[index].correct)
      if (frontResults[index].answer == dataResults[index].correct)
        result.correct++;
      else result.wrong++;
    }
    resolve( result );
  })
}

export function setResults(userInfo, results) {
  return new Promise ( (resolve, reject) => {
    let queryString = `INSERT INTO results VALUES(NULL, '${userInfo.group}', '${userInfo.name}', ${results.correct}, ${results.total})`
    sql.query(queryString, (error, response) => {
      if(error) console.log(error);
      resolve(response);
    })
  })
}

function filterTests(testsPre, quality) {
  let testsSorted = [];
  let uniqueTests = [];
  for (let i = 0; i < quality; i++ ) {
    let randTest = Math.round( Math.random() * (testsPre.length - 1));
    if ( check(randTest) ) {
      i--;
    } else {
      uniqueTests.push(randTest);
      testsSorted.push(testsPre[randTest]);
    }
  }
  function check(current) {
    for (let el in uniqueTests) {
      if (uniqueTests[el] == current) return true;
    }
    return false;
  }
  console.log(testsSorted.length);
  return testsSorted;
}
