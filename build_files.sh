echo "Build start"
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python manage.py makemigrations --noinput
python manage.py migrate --noinput
echo "Build end"