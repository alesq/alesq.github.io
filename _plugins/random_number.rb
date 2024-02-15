module Jekyll
  class RandomNumberTag < Liquid::Tag
    def render(context)
      rand(1..100) # Generate a random number between 1 and 100
    end
  end
end

Liquid::Template.register_tag('random_number', Jekyll::RandomNumberTag)
