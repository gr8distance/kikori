class Leaf
  attr_reader :branches
  def initialize(results)
    @branches = results.each_line.map { |res| Branch.new(res) }
  end

  def group_by_branch
    branches.group_by(&:branch)
  end
end
