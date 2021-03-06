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
Więcej informaji dotyczących budowania znajdziesz [tutaj](SETUP.md)
# Reszta dokumentacji
>Zobacz także:

- [Licencję](/LICENSE)
- [Testowanie](/docs/pl/TESTING.md)
- [Budowanie](/docs/pl/SETUP.md)
