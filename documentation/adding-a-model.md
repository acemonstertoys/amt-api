Basic guide on adding a data model to the AMT-API:

1. Follow the steps described in adjacent file `setup.md`
2. Run `npm install -g loopback-cli` to install the development command line tools on your machine
3. Run `lb model` to initialize the model creation wizard
4. Follow the steps in the model creation wizard. It begins by asking for general information on the new model. The datasource should be `db (mongodb)`, the base class should be `PersistedModel`. Most models should be set to `common`. You can then add properties as needed. End the creation process by entering an empty model.
5. Observe new files created in the `/common/models` folder. You can make edits if needed by changing these files.
6. Test your new model by running the application.
