class Tree
  attr_reader :branches
  def initialize(results)
    @branches = results.each_line.map { |res| Branch.new(res) }
  end

  def branch_names
    branches.group_by(&:branch).keys
  end

  def leafs
    branches.map(&:leaf)
  end

  def paths
    current_dir = `pwd`.tr("\n", '/')
    branches.map(&:file_path).uniq.map do |path|
      [current_dir, path].join
    end
  end
end
