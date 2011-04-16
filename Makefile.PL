use inc::Module::Install;

name           'JS-Package-Starter';
all_from       'bin/jspackage';
install_script 'bin/jspackage';
requires 'File::Spec'               => 0;
requires 'File::Basename'           => 0;
requires 'File::Find'               => 0;
auto_install;
WriteAll;

