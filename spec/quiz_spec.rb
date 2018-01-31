require 'quiz'

describe Quiz do
  it '#intializes a new quiz' do
    quiz = Quiz.new
    expect(quiz).to be_instance_of(Quiz)
  end
end
