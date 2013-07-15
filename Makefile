compile:
	+$(MAKE) -C 008-hello_world
	+$(MAKE) -C 010-data_types
	+$(MAKE) -C 011-moving_data
	+$(MAKE) -C 012-stack
	+$(MAKE) -C 013-arithmetic

clean:
	+$(MAKE) -C 008-hello_world clean
	+$(MAKE) -C 010-data_types clean
	+$(MAKE) -C 011-moving_data clean
	+$(MAKE) -C 012-stack clean
	+$(MAKE) -C 013-arithmetic clean
