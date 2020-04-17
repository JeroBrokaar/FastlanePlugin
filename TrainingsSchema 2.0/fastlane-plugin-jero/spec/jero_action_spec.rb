describe Fastlane::Actions::JeroAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The jero plugin is working!")

      Fastlane::Actions::JeroAction.run(nil)
    end
  end
end
