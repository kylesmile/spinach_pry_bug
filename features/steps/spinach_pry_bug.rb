class Spinach::Features::SpinachPryBug < Spinach::FeatureSteps
  step 'I visit a page' do
    visit posts_path
  end

  step 'I have a binding.pry in a controller action' do
  end

  step 'I should see the pry session' do
  end
end
