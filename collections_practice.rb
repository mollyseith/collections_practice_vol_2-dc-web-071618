def begins_with_r(tools)
  tools.all? do |tool|
    tool.start_with?("r")
  end
end

def contain_a(tools)
  tools.all? do |tool|
    if tool.contain?("a")
      return tool
    else
      tool += 1
    end
  end
end
