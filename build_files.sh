echo "BUILD START"
python3.9 -m pip install --upgrade pip
python3.9 -m pip install --upgrade -r requirements.txt
python3.9 manage.py collectstatic --noinput --clear
echo "BUILD END"