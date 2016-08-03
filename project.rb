class Project
    @@team_members = 0
    attr_accessor :name, :description

    def initialize (name, desc)
        @name = name
        @description = desc
    end

    def elevator_pitch
        "#{name} #{description}"
    end
    def add_to_team
        @@team_members += 1
    end
end
