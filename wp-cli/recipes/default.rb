wpdir = "/usr/bin/"

remote_file "#{wpdir}/wp" do
  source "https://github.com/wp-cli/wp-cli/releases/download/v1.5.1/wp-cli-1.5.1.phar"
  owner "root"
  group "root"
  mode 00755
  checksum "139dcc86ed39ef751679efbdaf57a53528f1afda972c4e3622667cc27397b540"
end

