(() => {
  var initSettingsButton = (text, callback) => {
    if (typeof(unitedPropertiesIf) != 'undefined') {
      try {
        var versionCode = parseInt(unitedPropertiesIf.getVersionCode())
        if (versionCode >= 419) return
      } catch (e) {
        // Continue with normal setup
      }
    }

    var options = document.createElement('span')
    options.style.backgroundColor = '#fff'
    options.style.borderRadius = '3px'
    options.style.bottom = '10px'
    options.style.color = '#000'
    options.style.opacity = 0
  }
})()
