## Konfiguracja  Rust 
Teraz zkonfigurujemy Rust i inne dodatkowe elementy. 
Trzeba zainstalować dodatkowe komponenty używając tych poleceń:
```cmd
rustup component add llvm-tools-preview rust-src
```
Oraz instalujemy: 
```cmd
cargo install bootimage 
```
Po skonfigurowaniu można pobrać i uruchomić projekt w nastepujący sposób:
```cmd
git clone https://github.com/PowerAppsInc/BirdOS.git
cd BirdOS
cargo run
```
# Uruchamianie 
Tutaj zamieszczony jest wynik polecenia ```cargo run ```

![Hello World](/demo/helloworld.png)
# Automatyzacja przepływu pracy 
Dostępnych jest kilka konfiguracji przepływu pracy. Dla systemu Windows zalecany jest plik ```compile.bat```. Aby uruchomić ten plik w wierszu poleceń wpisz to polecenie:
```cmd
compile
```
Dla systemu Linux zalecane jest użycie programu Make. Aby uruchomić automatyzację uruchom to polecenie: 
```bash
make all
```