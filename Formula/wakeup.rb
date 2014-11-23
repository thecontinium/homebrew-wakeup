class Wakup< Formula
  homepage 'https://github.com/thecontinium/homebrew-wakeup/'
  url 'https://github.com/thecontinium/homebrew-wakeup.git'
  version '0.0.1'

  skip_clean 'bin'

  def install
    prefix.install Dir["config/*.plist"]
  end

  plist_options :startup => true

end
