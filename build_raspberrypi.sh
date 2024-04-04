export CPLUS_INCLUDE_PATH=include

# g++ -c src/System/System.cpp -o System.o
# g++ -c src/MainWindow/MainWindow.cpp -o MainWindow.o

g++ -I./include -o main main.cpp -lglut -lGL -lGLU
