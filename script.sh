rm -r Rfam_test
mysql --user rfamro --host mysql-rfam-public.ebi.ac.uk --port 4497 --database Rfam
source script.sql
