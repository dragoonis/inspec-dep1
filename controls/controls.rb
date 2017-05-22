

control "check a file" do
    describe file('/etc/passwd') do
        it { should exist }
    end
end
