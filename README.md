# NeuroSAT

This a forked repository, you can find the initial commit here https://github.com/dselsam/neurosat



## Playing with NeuroSAT

The `scripts/` directory includes a few scripts to get started.
1. `setup.sh` installs dependencies.
2. `toy_gen_data.sh` generates toy train and test data.
3. `toy_train.sh` trains a model for a few iterations on the toy training data.
4. `toy_test.sh` evaluates the trained model on the toy test data.
5. `toy_solve.sh` tries to solve the toy test problems.
6. `toy_pipeline.sh` runs `toy_gen_data.sh`, `toy_train.sh`, `toy_test.sh`, and `toy_solve.sh` in sequence.

These scripts can be easily modified to train and test on larger datasets.

## Resources

More information about NeuroSAT can be found in the paper <https://arxiv.org/abs/1802.03685>.

