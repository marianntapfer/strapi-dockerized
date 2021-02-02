'use strict';
const dotenv = require('dotenv')


/**
 * Read the documentation (https://strapi.io/documentation/developer-docs/latest/concepts/models.html#lifecycle-hooks)
 * to customize this model
 */

module.exports = {

  lifecycles: {
    beforeUpdate(params, data) {
    	console.log(process.env.SOMETHING)

    }
  }




};
