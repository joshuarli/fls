fls:
	# lol it fails to build with native cpu
	# RUSTFLAGS="-Ctarget-cpu=native" cargo +nightly build --release
	cargo +nightly build --release
	mv target/release/fls fls
	strip fls
