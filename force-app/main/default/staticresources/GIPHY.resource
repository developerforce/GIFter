window._GIPHY = (function() {
    var apiKey = "Nf9PO5HLI7VmWIWarOMukQM03oiJG0Uj";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

