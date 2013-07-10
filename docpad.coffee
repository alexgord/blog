# Requires
moment = require('moment')
 
# Define Configuration
docpadConfig =
    templateData:
        # Format the passed date, by default format like: Thursday, November 29 2012 3:53 PM
        formatDate: (date,format='LLLL') -> return moment(date).format(format)
 
# Export Configuration
module.exports = docpadConfig