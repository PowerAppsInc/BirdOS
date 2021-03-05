@ECHO OFF
 echo "clean"
 del .\target
 echo "compile kernel"
 cargo build 
 echo "run kernel"
 cargo run 