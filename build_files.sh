echo "Build start"
python3.9 -m pip install -r requirements.txt
python3 manage.py makemigrations --noinput
python3 manage.py migrate --noinput
echo "Build end"