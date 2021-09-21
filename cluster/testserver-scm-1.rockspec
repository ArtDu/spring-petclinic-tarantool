package = 'testserver'
version = 'scm-1'
source  = {
	url = '/dev/null',
}
-- Put any modules your app depends on here
dependencies = {
    'tarantool >= 2.7.3',
    'lua == 5.1',
    'checks == 3.1.0-1',
    'cartridge == 2.7.1-1',
    'metrics == 0.10.0-1',
    'cartridge-cli-extensions == 1.1.1-1',
    'crud == 0.8.0-1',
    'migrations == 0.4.1-1',
}
build = {
	type = 'none';
}
