# BirdOS
****If you want to read the documentation in Polish click**** [here](./docs/pl/PL.README.md)

BirdOS is an operating system based on [Philip-Opperman's](https://os.phil-opp.com/) blog with some minor tweaks. BirdOS system is designed to learn how to create operating systems
# BirdOS
BirdOS will never replace Windows . Launch is only posible with [Qemu] (www.qemu.org).
> PROJEKT is licensed with the MIT license

# Constructing BirdOS
To construct BirdOS you have to instal :
- Qemu www.qemu.org 
- Rust www.rust-lang.org
- Git  git-scm.com 
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
TODO: Dodać linki
[Licencja](/LICENSE)
