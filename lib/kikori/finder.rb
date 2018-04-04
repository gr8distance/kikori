class Finder
  class << self
    def execute(query)
      results = `git grep #{query} $(git branch -a --format='%(objectname) %(refname:short)' | sort | uniq -u | cut -c 42-)`
      Leaf.new(results)
    end
  end
end
