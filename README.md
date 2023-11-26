# SDL2 Basic Docker Setup

Build sdl2 program in docker image with cmake, run locally in arch-based os.

# Quick Start

* Compile stuff in the docker container:
    ```
    docker compose up --build
    ```
    * This creates a `build-dir` directory, runs `cmake` to configure the build,
      then runs `make` to perform the build.
    * The compiled file will be in `./build-dir/SDL2Test`

* Run the compiled program locally:
    ```
    ./build-dir/SDL2Test
    ```

* Enter the container to do stuff
    ```
    docker compose run compiler bash
    ```

* Clean up `build-dir` and build artifacts:
    ```
    sudo rm -rf build-dir
    ```

* Clean up docker container and network:
    ```
    docker compose down
    ```

# References for Setup

* https://trenki2.github.io/blog/2017/06/02/using-sdl2-with-cmake/
* https://crascit.com/2016/01/31/enhanced-source-file-handling-with-target_sources/
