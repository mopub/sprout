dmg_package "PyCharm" do
  source "http://download.jetbrains.com/python/pycharm-2.7.3.dmg"
  checksum "8f102148bfcf6c0c68843ba2509ea44129e20f1fc8e8d1172bc7e5e6f5aba7e0"
  action :install
  owner node['current_user']
end
