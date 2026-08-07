### UI

# Displayed in the Character prefs window
humanoid-character-profile-summary =
    Esto es { $name }. { $gender ->
        [male] Este es
        [female] Esta es
        [epicene] Yo
       *[neuter] Él es
    } { $age } { $age ->
        [one] Año
        [few] Años
       *[other] Años
    }.
