require "./spec_helper"

describe Docker do
  describe ".default_socket_url" do
    it "returns the default socket url" do
      Docker.default_socket_url.should eq("unix:///var/run/docker.sock")
    end
  end
end
