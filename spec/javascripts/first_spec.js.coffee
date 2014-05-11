describe "a feature", () ->
  it "can do stuff", () ->
    console.log angular.element(fixture.load("bla.html")).html()

    expect(true).toEqual(true)

    bla = new Bla()
    expect(bla.hi()).toEqual("hi")

    expect(true).toEqual(true)
