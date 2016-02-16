class TestController < ApplicationController
  def test_view1
    @task="Hello World!"
    #I don't have anything to write
    @test="Hello Dasith"
    @task="Hello World!"
  end

  def test_view2
    @testVariable="Testing again"
  end
end
