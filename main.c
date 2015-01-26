#include <ruby.h>

int main(int argc,char ** argv) {
	ruby_sysinit(&argc, &argv);
	RUBY_INIT_STACK;
	ruby_init();
	ruby_init_loadpath();
	ruby_script("embedded");
	rb_require("rubygems");
	rb_require("enc/encdb");
	rb_require("./scripts/start.rb");
	ruby_finalize();
	exit(0);
}
