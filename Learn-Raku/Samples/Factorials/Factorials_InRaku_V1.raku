sub fact (UInt $n --> UInt) {
	return 1 if $n == 0;
	return $n * fact($n-1);
}
