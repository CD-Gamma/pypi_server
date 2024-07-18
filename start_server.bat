@ECHO OFF
echo "Starting pypi server..."
poetry install
poetry run pypi-server run -p 8080 -i 192.168.68.250 ./packages &
echo "Server started" &
timeout /T -1

