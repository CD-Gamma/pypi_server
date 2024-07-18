echo "Starting pypi server..."
poetry run pypi-server run -p 8080 -i 192.168.68.250 ./packages &
echo "Server started"
wait

