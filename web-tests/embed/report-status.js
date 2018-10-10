function writeStatus() {
    let iframe = document.querySelector('iframe');
    if (iframe === null) {
        console.log('waiting');
        setTimeout(writeStatus, 1000);
        return;
    }
    let status =
`id = ${iframe.id}
 className = ${iframe.className}
 src = ${iframe.src}
 srcdoc = ${iframe.srcdoc}
 has contentWindow = ${!!iframe.contentWindow}
 has contentDocument = ${!!iframe.contentDocument}
`;

    document.querySelector('#status').innerText = status;
}

addEventListener('load', writeStatus);
