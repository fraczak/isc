isc = require "./modules/ISC_Core.js"
require "./modules/ISC_Foundation.js"
require "./modules/ISC_Containers.js"
require "./modules/ISC_Grids.js"
require "./modules/ISC_Forms.js"
require "./modules/ISC_DataBinding.js"

isc.Page.setIsomorphicDir "./"
#isc.Page.setSkinDir "./"

require "./skins/SmartClient/load_skin.js"

module.exports = isc
