while getopts i:o: option
do
case "${option}"
in
i) INPUT=${OPTARG};;
o) OUTPUT=${OPTARG};;
esac
done
export PATH=anaconda3/bin:$PATH
python final_main.py -i $INPUT -o $OUTPUT
