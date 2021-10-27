const WxWxPlugin = require('@antmove/wx-wx')
const transformFramework = require('../../src/index')

const App = transformFramework()

module.exports = function(options = {}) {
  const inputDirPath = options.input
  const outputDirPath = options.output || options.defaultOutput
  const opts = {
    dist: outputDirPath,
    entry: inputDirPath,
    ...options,
  }

  App.use(
    WxWxPlugin,
    opts,
  )
    .start()
}
