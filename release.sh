if [ ! -d Release ]; then
	mkdir Release
fi
cd Release
cmake -D CMAKE_BUILD_TYPE=Release ..
make -j $(nproc --all)
