# BirdOS
BirdOS to system operacyjny stworzony na podstawie bloga [Philipa-Oppermana] (https://os.phil-opp.com/).BirdOS jest systemem hobbistycznym i  stworzonym do nauki tworzenia systemów operacyjnych.
BirdOS nie jest stworzony do zastompienia Windowsa ani nigdy go nie zastompi. Jedyne możliwe narazie uruchamianie to uruchamiania go na [Qemu] (www.qemu.org).
> PROJEKT JEST LICECJOWANY NA PODZTAWIE LICENCJI MIT

# Budowanie BirdOS
Aby zbudować BirdOS należy zainstalować kilka rzeczy:
- Qemu ze strony  www.qemu.org 
- Rust ze stron  www.rust-lang.org
- Git ze strony git-scm.com 
>Po zainstalowaniu, Qemu trzeba dodać do ścieżki Path (w systemie Windows).
>A po zainstalowaniu Rust trzeba przełączyć się na Nightly Rust używając tej komendy w Wierszu Poleceń: ``` rustup default nightly```

```cmd
rustup default nightly
```

Warto też zainstalować preferowany edytor kodu. Moim preferowanym jest [VSCode](code.visualstudio.com)
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
# Reszta dokumentacji
> Tutaj są  linki do innych plików dokumentacji

- Przeczytaj [Licencję](/LICENSE)
- Zobacz także [Testowanie](/docs/pl/TESTING.md)