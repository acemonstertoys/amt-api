Basic guide in editing an existing model in the AMT-API:

Note: It may be helpful to first practice with creating a model, even if your eventual goal is to just edit an existing record. See adjacent file `adding-a-model.md` for instructions on how to add a new model.

1. Follow the steps described in adjacent file `setup.md`
2. Run `npm install -g loopback-cli` to install the development command line tools on your machine
3. Run `lb property` to initialize the model editing wizard
4. Follow the prompts in the wizard. Be sure to be precise with the model and column names that you choose, the tool operates purely on strings. You can edit multiple models by running the tool multiple times.
5. Observe that the wizard changes the JSON definition files in the `/common/models` folder.
6. Test your new models by running the application.
