def time_string(time)
    Time.at(time).utc.strftime("%H:%M:%S") #strftime : formate l'heure selon les directives données (ici : %H:%M:%S)
end
