mig:
    python3 manage.py makemigrations
    python3 manage.py migrate

freeze:
    pip freeze > requirements.txt

run:
    python3 manage.py runserver