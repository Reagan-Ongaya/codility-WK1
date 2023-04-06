class String
    def camelCase
      split.map(&:capitalize).join
    end
  end