window._GIPHY = (function() {
    var apiKey = "fdnW1YIkjPPf4kwc2zwUXAD28zL5Oa2I";
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

