module ChefWorkstation
  class Error < RuntimeError
    attr_reader :id, :params
    def initialize(id, *params)
      @id = id
      @params = params
    end
  end
end
