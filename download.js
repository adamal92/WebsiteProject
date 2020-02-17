function download(filename, file) {
    var element = document.createElement('a');
    element.style.display = 'none';
    // Define the data of the file using encodeURIComponent
    element.setAttribute('href', 'https://www.w3schools.com');//'data:text/plain;charset=utf-8,' + encodeURIComponent(file));
    // add the download attribute of the hidden link
    element.setAttribute('download', filename);
    document.body.appendChild(element);
    element.click();
    document.body.removeChild(element);
}

document.getElementById("download-btn").addEventListener("click", function () {
    var path = window.prompt("enter file path");
    if (path == "enter file path" || path == "") {
        window.alert('please enter a valid path');
        path = window.prompt("enter file path");
    }
    /*var filename = window.prompt("enter file name");
    if (filename == "enter file name" || filename == "") {
        window.alert('please enter a valid file name');
        filename = window.prompt("enter file name");
    }*/
    var filename = window.prompt("enter file name");
    while (filename == "") {
        window.alert('please enter a valid filename');
        filename = window.prompt("enter file name");
    }
    alert(filename);

    var file = new File(path);
    download(filename, file);
}, false);