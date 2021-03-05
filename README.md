# BirdOS
****If you want to read the documentation in Polish click**** [here](./docs/pl/PL.README.md)

BirdOS is an operating system based on [Philip-Opperman's](https://os.phil-opp.com/) blog with some minor tweaks. BirdOS system is designed to learn how to create operating systems
# BirdOS
BirdOS will never replace Windows . Launch is only posible with [Qemu] (www.qemu.org).
> PROJEKT is licensed with the MIT license

# Constructing BirdOS
To construct BirdOS you have to instal :
- Qemu www.qemu.org 
>After instalation you have to add it to Path (on Windows).
- Rust www.rust-lang.org
>After instalation change mode to Nightly Rust. Use this command in command line: ``` rustup default nightly```
- Git  git-scm.com 

```cmd
rustup default nightly
```

You may instal code editor too. For example  [VSCode](code.visualstudio.com)
## Rust configuration
You have to install additional components . Use commands:
```cmd
rustup component add llvm-tools-preview rust-src
```
And install .
```cmd
cargo install bootimage 
```
After configuration download and launch projekt in the following way:
```cmd
git clone https://github.com/PowerAppsInc/BirdOS.git
cd BirdOS
cargo run
```
# Launching
The result of the comand is here -> ```cargo run ```

![Hello World](/demo/helloworld.png)
# Workflow automation  
 For Windows use file ```compile.bat```. To run this file use command below in command line :
```cmd
compile
```
For Linux use program Make. To run workflow use command below: 
```bash
make all
```
# The rest of the documentation 
> Links are below.
TODO: Dodać linki
[Licencja](/LICENSE)
