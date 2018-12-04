json.array! @students do |student|
    json.name student.name
    
        json.sections student.sections do |section|
        json.section section.number
    end
end