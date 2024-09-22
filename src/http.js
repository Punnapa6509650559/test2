import axios from 'axios';

var url = "44.204.148.47";

export default axios.create({

    baseURL: "http://" + url + ":1337/",
    headers: {
        "Content-type": "application/json"
    }
});
