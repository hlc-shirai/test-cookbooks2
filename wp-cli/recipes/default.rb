wpdir = "/usr/bin/"

remote_file "#{wpdir}/wp" do
  source "https://github.com/wp-cli/wp-cli/releases/download/v1.5.1/wp-cli-1.5.1.phar"
  owner "root"
  group "root"
  mode 00755
  checksum "2906a669a28d2a344da88c63c96aff3c"
end

