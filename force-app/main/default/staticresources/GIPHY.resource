window._GIPHY = (function() {
    var apiKey = "ZNbIR5FRvMsUxV8zZrHu16cJRDNcyPO7";
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

