class Branch
  attr_reader :leaf, :branch, :file_path
  def initialize(result)
    @leaf = result
    parsed = split(parse)
    @branch = parsed[0]
    @file_path = parsed[1]
  end

  private

  def parse
    leaf.encode('UTF-16BE', 'UTF-8', invalid: :replace, undef: :replace, replace: '?').encode('UTF-8')
  end

  def split(result)
    result.split(/^*:/)
  end
end
