require "use_octokit/version"
require "octokit"

module UseOctokit

  class RepositoryMananger

    def initialize(access_token)
      @client = Octokit::Client.new :access_token => access_token
    end

    def repositories
      @client.repos
    end
  end
end
