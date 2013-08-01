include_attribute "sprout-osx-base::home"

node.default['spf13-vim'] ={
  'dir' => ::File.expand_path(".spf13-vim-3", node['sprout']['home']),
  'repository' => 'http://github.com/spf13/spf13-vim.git',
  'branch' => '3.0'
}
