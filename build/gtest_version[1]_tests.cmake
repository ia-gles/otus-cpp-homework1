add_test([=[HelloTest.BasicAssertions]=]  /home/ilyas/OTUS/otus-cpp-homework1/build/gtest_version [==[--gtest_filter=HelloTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[HelloTest.BasicAssertions]=]  PROPERTIES WORKING_DIRECTORY /home/ilyas/OTUS/otus-cpp-homework1/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  gtest_version_TESTS HelloTest.BasicAssertions)
