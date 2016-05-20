python_version = node['python']['version']
src_checksum = node['python']['checksum']

ark 'python' do
  version python_version
  url "https://www.python.org/ftp/python/#{python_version}/Python-#{python_version}.tgz"
  checksum src_checksum
  action :install_with_make
end