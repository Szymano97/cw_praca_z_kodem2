Pobierz pliki: app.py, index.html, login.html, requirements.txt z Moodla (zakładka Lista2). 
Przekopiuj zawartość plików do swojego repozytorium utworzonego na ostatnich zajęciach 
(cw_praca_z_kodem). Jeśli nie masz zainstalowanego Pythona – zainstaluj (w wersji nie niższej 
niż 3.8). Utwórz wirtualne środowisko dla Pythona zgodnie z dokumentacją 
https://docs.python.org/3/tutorial/venv.html i aktywuj je (tak jak mówi dokumentacja)
2. Utwórz folder templates i umieść tam pliki index.html oraz login.html. Struktura projektu 
powinna wyglądać następująco:
praca_z_kodem (folder główny projektu)
 |-- templates
 |-- index.html
 |-- login.html
 |-- app.py
 |-- requirements.txt
 |-- README.md
Zmiany wrzuć do repozytorium Github.
3. Utwórz plik Makefile w folderze głównym projektu. Dodaj do pliku dwie komendy:
a. Instalacja bibliotek: pip install –r requirements.txt
b. Uruchomienie aplikacji flask: flask run (jeśli nie zadziała spróbuj python –m 
flask run)
Zmiany wrzuć do repozytorium Github.
4. Uruchom komendy z pkt 3 za pomocą Makfile. Komendy: pip... (pkt 3a) żeby zainstalować 
biblioteki, kolejno uruchom komendę flask run (pkt 3b), aby uruchomić aplikację. Sprawdź, 
czy wszystko działa.
5. Po uruchomieniu aplikacji, wykonaj następujące polecenia:
a. Wejdź na adres http://127.0.0.1:5000/ i wykonaj w terminalu polecenie:
curl http://127.0.0.1:5000/
b. Wejdż na adres http://127.0.0.1:5000/login i wykonaj w terminalu polecenie:
curl http://127.0.0.1:5000/login
c. Wpisz w formularz swoje imię, kliknij przycisk submit, skopiuj adres url, wstaw go w 
miejsce TWÓJ_AWRES_URL i wykonaj w terminalu polecenie
curl TWÓJ_AWRES_URL
Odpowiedzi jakie dostaniesz po wykonaniu komend wklej do pliku PDF jako odpowiedź na 
ćwiczenie. 
6. W pliku app.py znajdź funkcję index, zamień parametr “username”, który przyjmuje metoda 
render_template na swoje imię i wrzuć zmiany do Githuba. Uruchom aplikację, żeby 
zobaczyć co się zmieniło i wykonaj polecenie:
a. curl http://127.0.0.1:5000/
Odpowiedź jaką dostaniesz po wykonaniu komendy wklej do pliku PDF jako odpowiedź na 
ćwiczenie. Napisz też jaka jest różnica w porównaniu do poprzeniego wykonania polecenia 
curl (co się zmieniło w odpowiedzi curl jak dokonałaś/dokonałeś zmianę).
7. Zainstaluj narzędzie pylint (pip install pylint). 
8. Dodaj w pliku Makefile komendę sprawdzającą kod: pylint [plik python] - np. pylint
