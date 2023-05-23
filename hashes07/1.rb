#!/usr/bin/env ruby

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = family.select { |key, values| key == :sisters or key == :brothers }
puts siblings.to_a.flatten
