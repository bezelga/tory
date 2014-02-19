require "tory/version"

module Tory
  class << self
    def register(type, repo)
      repositories[type] = repo
    end

    def for(type)
      repositories[type]
    end

    def repositories
      @_repos ||= {}
    end
  end
end
