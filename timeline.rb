class Timeline
  def call(env)
    [
      '200',
      {'Content-Type' => 'text/html'},
      File.open('public/index.html', File::RDONLY)
    ]
  end
end
