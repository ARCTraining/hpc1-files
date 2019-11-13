# Submission script for serial job
# Martin Callaghan 2019-11-13

# Run from the current directory and with current environment
#$ -cwd -V

# Ask for some time (hh:mm:ss max of 48:00:00)
#$ -l h_rt=00:15:00

# Ask for some memory (by default, 1G, without a request)
#$ -l h_vmem=1.5G

# Ask for some smp cores
#$ -pe smp 8

# Send emails when job starts and ends
#$ -m be
#$ -M issev030@leeds.ac.uk

# Now run the job
./hellw.x > output.$JOB_ID.txt
