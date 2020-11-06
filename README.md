# Sample vala project for easy starting with unit tests
The main purpose of this repo is to provide a vala project setup with minimal unit test configuration. 

### Install Dependencies

 - `glib-2.0`
 - `gobject-2.0`
 - `meson`

### Run test
 ```sh
 meson build
 cd build
 ninja test
 ```
or 
```sh
 sh execute_test.sh
 ```

 ### Add a new unit test
 Create new unit test file under `tests` and adjust `meson.build` file accordingly.