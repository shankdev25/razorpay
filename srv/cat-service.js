const cds = require('@sap/cds');

class CatalogService extends cds.ApplicationService {

    async init() {

        this.before('READ', 'trainers', (req) => {


        });


        await super.init();
    }

}

module.exports = CatalogService;