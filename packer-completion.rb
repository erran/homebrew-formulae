require 'formula'

class PackerCompletion < Formula
  homepage 'https://github.com/ipwnstuff/packer-completion'
  url 'https://github.com/ipwnstuff/packer-completion/archive/v1.0.0.tar.gz'
  sha1 '270320e012eb3a7e6e5138b3b7d857954a31dcd0'
  head 'https://github.com/ipwnstuff/packer-completion.git'

  def install
    (prefix+'etc/bash_completion.d').install Dir['packer']
  end
end
