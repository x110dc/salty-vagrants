Vagrant.configure("2") do |config|
  ## Choose your base box
  config.vm.box = "foobar"

  config.ssh.max_tries = 20
  config.ssh.timeout = 300

  ## For masterless, mount your salt file root
  config.vm.synced_folder "salt/roots/", "/srv/"

  ## Use all the defaults:
  config.vm.provision :salt do |salt|

    salt.run_highstate = true
    salt.verbose = true
    ## Minion config is set to ``file_client: local`` for masterless
    salt.minion_config = "salt/minion"

  end
end
