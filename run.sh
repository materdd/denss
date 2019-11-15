python bin/denss.fit_data.py -f 6lyz.dat
python bin/denss.py -f 6lyz_fit.dat --plot_on --steps 1000 -d 50.0
python bin/denss.py -f 6lyz.out --plot_on --steps 1000
python bin/denss.all.py -f 6lyz.out -j 4 --nmaps 2