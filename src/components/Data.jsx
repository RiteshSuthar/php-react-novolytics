export function Data(type, userData) {
    let URL = "http://localhost/php-react-app-novolytics/php/index.php";
  
    return new Promise((resolve, reject) => {
      fetch(URL + "?tp=" + type, {
        method: 'POST',
        headers: {
          'Accept': 'application/json',
          'Content-Type': 'application/json',
        },
        body: JSON.stringify(userData),
      })
        .then((response) =>
          response.json().then((res) => {
            resolve(res);
          })
        )
        .catch((error) => {
          reject(error);
        });
    });
  }
  