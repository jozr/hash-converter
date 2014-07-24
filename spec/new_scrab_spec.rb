require  ('rspec')
require  ('new_scrab')

describe('new_scrab') do
  it('should reorder a single hash key set to values with keys') do
    expect(new_scrab({1=> ['A','B','C']})).to(eq({'A'=>1, 'B'=>1, 'C'=>1}))
  end
end
