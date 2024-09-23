import axios from 'axios';

var url = "54.197.40.131";

export default axios.create({

    baseURL: "http://" + url + ":1337/",
    headers: {
        "Content-type": "application/json"
    }
});
