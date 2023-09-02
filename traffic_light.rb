# frozen_string_literal: true

def update_light(current)
  { 'green' => 'yellow', 'yellow' => 'red', 'red' => 'green' }[current]
end
