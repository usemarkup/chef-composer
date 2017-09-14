describe 'composer' do
  it 'has composer' do
    expect(command('/usr/local/bin/composer -v').exit_status).to eq(0)
  end
end
