# Get second line of all FASTQ files.
rm second_line.txt
for FILE in *.fastq
do
	head -n 2 $FILE | tail -n 1 >>second.txt
done

