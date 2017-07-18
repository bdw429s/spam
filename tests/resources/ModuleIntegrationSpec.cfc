component extends="coldbox.system.testing.BaseTestCase" {

    function beforeAll() {
        super.beforeAll();
        
        getController().getModuleService()
            .registerAndActivateModule( "spam", "testingModuleRoot" );
    }

    /**
    * @beforeEach
    */
    function setupIntegrationTest() {
        setup();
    }

}
