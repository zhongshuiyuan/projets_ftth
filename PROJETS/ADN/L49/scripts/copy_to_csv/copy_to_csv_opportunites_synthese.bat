cd C:\Program Files\PostgreSQL\9.4\bin\
psql.exe -h www.metis-reseaux.fr -p 5678 -U postgres -d l49  -f C:/github_repo/github_repo_batch/batch/copy_to_csv/sql/opportunites_synthese.sql -t 
cd V:\ADN\04-Scripts\Rapport bi mensuel\V1
py 01-launcher.py
pause > nul
PAUSE
