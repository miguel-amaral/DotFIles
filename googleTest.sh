GTEST_DIR=/home/miguel/git/googletest/googletest


### Include directory of gtest to c++ compiler ###
CPLUS_INCLUDE_PATH=${GTEST_DIR}/include
export CPLUS_INCLUDE_PATH

### build google test ###
g++ -isystem ${GTEST_DIR}/include -I${GTEST_DIR} -pthread -c ${GTEST_DIR}/src/gtest-all.cc
ar -rv libgtest.a gtest-all.o


### Run Tests
#g++ -isystem ${GTEST_DIR}/include -pthread path/to/your_test.cc libgtest.a -o your_test
