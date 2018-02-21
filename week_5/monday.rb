sentences = ["hello", "old friend", "today", "mac and cheese"]

sentences = sentences.map { |string| string.split.length > 1 ? string.capitalize : string }

p sentences