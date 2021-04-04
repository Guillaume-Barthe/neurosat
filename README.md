# NeuroSAT

This a forked repository, you can find the initial commit here https://github.com/dselsam/neurosat

## Dependencies issues

Before running the scripts, be aware that the authors of the paper used a deprecated version of tensorflow which is version 1.4.0
When using pip install, the oldest version you can install on your own machine is version 1.14. With this version, you'll get a lot of deprecated warnings but it is not a problem and the code should still work

## Computational time

Please note that those experiments take time to run and that here NeuroSAT is trained on 20.000 problems on SR(U(10,20)) which are smaller problems than the original dataset in the paper SR(40). Feel free to change the parameters and run on SR(40) with 1M problem but it will take days with a GPU.


## Playing with NeuroSAT

The `scripts/` directory includes a few scripts to get started.
1. `setup.sh` installs dependencies (You might add pip install tensorflow == 1.15 here ).
2. `toy_gen_data.sh` generates toy train and test data. (This is where you can change the number of problems to run on)
3. `toy_train.sh` trains a model for a few iterations on the toy training data. (Here you can change the number of epochs)
4. `toy_test.sh` evaluates the trained model on the toy test data. (Don't forget to chang the number of epochs here as well)
5. `toy_solve.sh` tries to solve the toy test problems. (Don't forget to chang the number of epochs here as well)
6. `toy_pipeline.sh` runs `toy_gen_data.sh`, `toy_train.sh`, `toy_test.sh`, and `toy_solve.sh` in sequence.

These scripts can be easily modified to train and test on larger datasets.

## Resources

More information about NeuroSAT can be found in the paper <https://arxiv.org/abs/1802.03685>.

