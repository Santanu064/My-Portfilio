echo "BUILD START"
python3.9 -m pip install --upgrade pip
python3.9 -m pip install --upgrade -r requirements.txt
python3.9 manage.py collectstatic --noinput --clear
mkdir -p staticfiles_build
# Move collected static files to output directory
cp -r staticfiles/* staticfiles_build/
echo "BUILD END"