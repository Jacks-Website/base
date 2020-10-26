$.getJSON('https://raw.githubusercontent.com/Jack-alope/google-scholar-scraper/main/citation_stats.json', function(data) {
        var text = `Citations: <strong>${data.total}</strong> | h-index: <strong>${data.h_index}</strong> | i10-index: <strong>${data.i10_index}</strong>`

        total_cit.innerHTML = text; 
});
