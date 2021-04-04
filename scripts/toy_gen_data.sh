for ty in "train" "test" ; do
    rm -rf data/$ty/sr5_20
    mkdir -p data/$ty/sr5_20
    for i in {1..2}; do
	rm -rf dimacs/$ty/sr5_20/grp$i
	mkdir -p dimacs/$ty/sr5_20/grp$i
	python3 python/gen_sr_dimacs.py dimacs/$ty/sr5_20/grp$i 10000 --min_n 5 --max_n 20     #Modified to run on 10.000 pairs of problems with n in (5,20)
	python3 python/dimacs_to_data.py dimacs/$ty/sr5_20/grp$i data/$ty/sr5_20 12000 	     #Modified to have only 12.000 max nodes per batch
    done;
done;
