describe 'Coinchanger', ->

  it 'converts one penny to [1]', ->
    coinchanger = new Coinchanger()
    expect(coinchanger.makeChange(1)).toEqual([1])

  it 'converts two pennies to [1, 1]', ->
    coinchanger = new Coinchanger()
    expect(coinchanger.makeChange(2)).toEqual([1, 1])

  it 'converts one nickel to [5]', ->
    coinchanger = new Coinchanger()
    expect(coinchanger.makeChange(5)).toEqual([5])

  it 'converts 6 to [5, 1]', ->
    coinchanger = new Coinchanger()
    expect(coinchanger.makeChange(6)).toEqual([5, 1])
