def validate_usr(username)
  username.length.between?(4,16) && !username.match?(/[\WA-Z]/)
end
