class String

def sentence?
 self.end_with?(".") ? true : false
end

def question?
 self.end_with?("?") ? true : false
end

def exclamation?
 self.end_with?("!") ? true : false
end

def count_sentences
 split_strings = self.split(/[!?.]+/)
 split_strings.size
end
end
