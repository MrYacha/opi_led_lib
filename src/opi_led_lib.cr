module OpiLedLib

  def self.enable(path = "/sys/class/leds/orangepi\:red\:status/brightness")
    command = "sudo echo 1 > " + path
    Process.run(command, shell: true)
  end

  def self.disable(path = "/sys/class/leds/orangepi\:red\:status/brightness")
    command = "sudo echo 0 > " + path
    Process.run(command, shell: true)
  end

end

