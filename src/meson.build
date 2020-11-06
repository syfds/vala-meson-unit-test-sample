dependencies = [
    glib, 
    gobject
]

src_files = files(['GreetingService.vala'])
src_files_with_main = src_files + files(['Main.vala'])

executable(
    meson.project_name(),
    sources: src_files_with_main,
    dependencies: dependencies,
    install: true
)
