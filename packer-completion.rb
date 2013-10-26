require 'formula'

class PackerCompletion < Formula
  homepage 'https://github.com/ipwnstuff/packer-completion'
  url 'https://github.com/ipwnstuff/packer-completion/archive/v1.0.0.tar.gz'
  sha1 '7b2ea1bc36d2005d6bed4248869cbde8d0cff93a'
  head 'https://github.com/ipwnstuff/packer-completion.git'

  def install
    (prefix+'etc/bash_completion.d').install Dir['packer']
  end
end
