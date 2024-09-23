import axios from 'axios';

var url = "3.82.129.252";

export default axios.create({

    baseURL: "http://" + url + ":1337/",
    headers: {
        "Content-type": "application/json"
    }
});
