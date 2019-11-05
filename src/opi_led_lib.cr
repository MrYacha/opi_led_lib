# TODO: Support many leds colors
module OpiLedLib

  def self.enable()
    command = "sudo echo 1 > /sys/class/leds/orangepi\:red\:status/brightness"
    Process.run(command, shell: true)
  end

  def self.disable()
    command = "sudo echo 0 > /sys/class/leds/orangepi\:red\:status/brightness"
    Process.run(command, shell: true)
  end

end

