test : 
	(cd hello-world; bats hello_world_test.sh)
	(cd reverse-string; bats reverse_string_test.sh)
