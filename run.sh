g++ main.cpp -o main
if [ $? -ne 0 ]; then
    echo "Compile error!"
    exit 1
fi
echo "Compile sukses, menjalankan program..."
./main
