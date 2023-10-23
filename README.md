# Compile and Run C++ Scripts

This repository contains three separate scripts for compiling and running C++ programs on different platforms: Linux, macOS, and Windows. The primary goal of these scripts is to save time and streamline the process of compiling and executing C++ code by providing a convenient and user-friendly way to do so.

## Why These Scripts?

Writing the full compilation and execution commands in the terminal can be time-consuming, especially when you have to remember different commands for different platforms. These scripts aim to simplify and standardize the process, making it more efficient and reducing the room for errors.

## Scripts

### 1. `compile_and_run_linux_mac.sh`

- Designed for Linux and MacOS systems.
- Requires a Linux or MacOS environment and a C++ compiler (e.g., g++) installed.
- Usage: `./compile_and_run_linux_mac.sh <cpp_file>`
- Automatically compiles and runs the specified C++ file.

### 2. `compile_and_run_windows.bat`

- Designed for Windows systems.
- Requires a Windows environment with a C++ compiler (e.g., MinGW or Cygwin) added to the PATH.
- Usage: `compile_and_run_windows.bat <cpp_file>`
- Automatically compiles and runs the specified C++ file.

## How to Use

1. Clone this repository to your local machine:
```
git clone https://github.com/oenzocabral/compile-and-run-cpp.git
```

3. Navigate to the repository folder:
```
cd compile-and-run-cpp
```


5. Choose the appropriate script for your platform:
- For Linux and Mac: `compile_and_run_linux_mac.sh`
- For Windows: `compile_and_run_windows.bat`

4. Run the chosen script by providing your C++ source code file as a parameter:
```
./compile_and_run_linux_mac.sh your_cpp_file.cpp
```

or 

```
compile_and_run_windows.bat your_cpp_file.cpp
```

5. If you prefer shorter script names, you can rename the chosen script file to `car.sh` for Linux and macOS, or `car.bat` for Windows, to make the commands more concise:

- For Linux and macOS:
  ```
  mv compile_and_run_linux_mac.sh car.sh
  ```

- For Windows:
  ```
  rename compile_and_run_windows.bat car.bat
  ```

The scripts will handle the compilation and execution of your C++ program, making the process straightforward and consistent across different platforms.

Feel free to fork this repository, make improvements, and adapt the scripts to your specific needs. If you encounter issues or have suggestions, please open an issue or submit a pull request to contribute to the project.
