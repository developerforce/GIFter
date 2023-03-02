window._GIPHY = (function() {
    var apiKey = "OOjn8CXpSg4JxEpbYVztwi8dLgyyhaNj";
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

