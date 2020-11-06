# Sample vala project for easy starting with unit tests

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

 ### Add new unit test
 create new unit test file under `tests` and adjust `meson.build` file in `tests` accordingly