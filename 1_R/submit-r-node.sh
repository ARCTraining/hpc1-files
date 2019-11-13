# Submission script for serial R job
# Martin Callaghan 2019-11-13

# Run from the current directory and with current environment
#$ -cwd -V

# Ask for some time (hh:mm:ss max of 48:00:00)
#$ -l h_rt=48:00:00

# Ask for a full node (40 cores and 192G)
#$ -l nodes=1

# Send emails when job starts and ends
#$ -m be
#$ -M issev030@leeds.ac.uk

# Now run the job
module load R
R CMD BATCH averages.R results.out
