# base::default
include_recipe 'apt-repo'

ppa "graphics-drivers/ppa"

%w(
  vim
  nvidia-367
  solaar
  solaar-gnome3
  ruby-bundler
  ruby-dev
).each do |name|
  package name do
    action :install
  end
end

