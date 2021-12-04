for file in $(find . -name '*.pdf')
do
	python convert.py $file
done
