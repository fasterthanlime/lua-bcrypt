package = "bcrypt"
version = "scm-1"

source = {
	url = "git://github.com/mikejsavage/luabcrypt.git",
}

description = {
	summary = "A Lua wrapper for bcrypt",
	homepage = "http://github.com/mikejsavage/luabcrypt",
	license = "MIT",
	maintainer = "Mike Savage",
}

dependencies = {
	"lua ~> 5.1",
}

build = {
	type = "make",

	install_pass = false,

	install = {
		lib = {
			[ "bcrypt" ] = "bcrypt.so",
		},
	},
}
