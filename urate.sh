# What multiple Mendelian randomization approaches reveal about obesity and gout

# Create directory 
mkdir /n/home04/cdadams/urate
cd /n/home04/cdadams/urate

# Start Commit

# Initialize Git
git init

echo "# What multiple Mendelian randomization approaches reveal about obesity and gout
- Data and results (Supplement) (Supplement_data_results.xlsx)
- Script for terminal commands (urate.sh) 
- Script for analyses (urate.Rmd)
- Manuscript submitted to medRxiv (Manuscript2.docx)
- Rpubs link for urate.Rmd: https://rpubs.com/Charleen_D_Adams/745696">> README.md

git add README.md
git commit -m "Urate MR"
git branch -M main

git remote add origin https://github.com/cdadams-harvard/urate.git
git push -u origin main

# Add .Rmd
git add urate.Rmd
git commit -m "What multiple Mendelian randomization approaches reveal about obesity and gout"
git push --all

# Add .sh
git add urate.sh
git commit -m "Terminal commands"
git push --all

# Add .docx
git add Manuscript2.docx
git commit -m "Manuscript: formatted for medRxiv"
git push --all

# git add Supplement_data_results.xlsx
git add Supplement_data_results.xlsx
git commit -m "Added the Supplement"
git push --all

# Add .sh
git add urate.sh
git commit -m "Updated commits"
git push --all


# Useful commands

# cp combo4.csv /n/home04/cdadams/MR-eqtlGen-bc
# mv *_mr.csv /n/home04/cdadams/MR-eqtlGen-bc
# mv *_clump3.csv /n/home04/cdadams/MR-eqtlGen-bc

# Check number of lines in a file 
# wc -l nucs_total_maf_beta_se.txt

# Listing by file type
ls *.Rmd | head -n 5
ls *.csv | head -n 5
ls *_mr.csv | head -n 5
ls *.R 
ls *md

# Removing directories with protected files 
# rm -f -R /n/home04/cdadams/MR-eqtlGen-bc #rm a directory with a protected file

# Viewing hidden files
ls -dl .[^.]* ~

# Remove git to re-initialize
rm -rf .git
rm README.md 
