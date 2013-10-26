require 'formula'

class MvnCompletion < Formula
  homepage 'https://github.com/ipwnstuff/mvn-completion'
  url 'https://github.com/ipwnstuff/mvn-completion/archive/v1.0.0.tar.gz'
  sha1 '9672c4ad6d39bc8b1bf0458afb6c1dea138e99d2'
  head 'https://github.com/ipwnstuff/mvn-completion.git'

  def install
    (prefix+'etc/bash_completion.d').install %w[mvn-completion.bash]
  end
end
