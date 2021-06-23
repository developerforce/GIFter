window._GIPHY = (function() {
    var apiKey = "Fkpe8yjrIG2vG7tKs7n2MNrtZkJsJIaM";
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

