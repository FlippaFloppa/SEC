per esporre sulla 8080 di localhost un webserver
python3 -m http.server --bind 127.0.0.1 8080 &

dall'host connettersi ed esporre dal web server sulla porta 8080
ssh -L 8080:localhost:8080 test@172.17.0.2

dal docker esporre sulla porta 8080 di localhost il proprio webserver sulla porta 8080
ssh -R 8080:localhost:8080 kali@172.17.0.1 
