echo "Build start"
python3.9 -m pip install --upgrade pip
python3.9 -m pip install --no-deps -r requirements.txt
python3 manage.py makemigrations --noinput
python3 manage.py migrate --noinput
echo "Build end"
