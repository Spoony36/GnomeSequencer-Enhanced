describe('gs-core', function()
  setup (function()

    require("./mockLibStub")  
    require("../GSE/Localization/ModL_enUS")
    require("../GSE/API/Init")
    require("../GSE/API/Statics")
    require("../GSE/API/InitialOptions")
    require("../GSE/API/StringFunctions")
    require("../GSE/API/CharacterFunctions")
    require("../GSE/SampleMacros/Druid")
  end)

  it("tests positive assertions", function()
    assert.is_true(true)
    assert.are.equal(1, 1)
    assert.has.errors(function() error("this should fail") end)
  end)
end)
