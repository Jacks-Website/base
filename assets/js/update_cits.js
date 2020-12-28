$.getJSON('https://raw.githubusercontent.com/Jack-alope/google-scholar-stats/main/Jack%20F.%20Murphy.json', function(data) {
    console.log('hello')
        data = JSON.parse(data)
        var text = `Citations: <strong>${data.citedby}</strong> | h-index: <strong>${data.hindex}</strong> | i10-index: <strong>${data.i10index}</strong>`

        total_cit.innerHTML = text; 
        console.log(data.cites_per_year)
        var container = document.getElementById('conta');
container.insertBefore(document.createElement("p"), container.firstChild);
});
