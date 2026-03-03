# env-setup
Fast automated setup procedure for [https://github.com/compiler-research/CppInterOp](CppInterOp).

## Setup

### Build Dockerfile
```bash
docker build -t cppinterop:v1 . # Build Docker image
```

## Run & test
Run the container,
```bash
docker run -it cppinterop:v1 bash
```
To test,
```bash
cd compiler-research
source env-setup/env.sh
cd CppInterOp/build
# Run tests
cmake --build . --target check-cppinterop --parallel $(nproc --all)
```
You should see this after running the tests - 
![image](docs/image.png)
