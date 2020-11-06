unit_test_files = [
    'GreetingService'
]

foreach name : unit_test_files
    test(name, executable(name, name + 'Test.vala', src_files, dependencies: dependencies))
endforeach