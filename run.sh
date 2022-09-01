    echo -n "Enter Project name"
PROJECT_NAME=$1
if [[ ! -e $PROJECT_NAME ]]; then
    mkdir -p "$PROJECT_NAME/build"
fi
cd "$(dirname "$PROJECT_NAME")"
touch main.cpp

#read PROJECT_NAME

cd ./build
#rm -rf build
#mkdir build
#cd ./build
#cmake ../core/
#cmake --build .
#./main
