class Person
    attr_accessor :name, :job

    def name
        @name
    end

    def job= (new_job)
        @job = new_job
    end
end