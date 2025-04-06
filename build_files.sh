echo "BUILD START"
python3.9 -m pip install --upgrade pip
python3.9 manage.py collectstatic --noinput --clear
python3.9 -m pip install --upgrade -r requirements.txt
echo "BUILD END"