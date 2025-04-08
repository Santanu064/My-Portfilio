echo "Build start"
python3.13 -m pip install -r requirements.txt
python3.13 manage.py makemigrations --noinput
python3.13 manage.py migrate --noinput
python3.13 -m pip install --upgrade pip
echo "Build end"