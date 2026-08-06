shared-solution-container-component-on-examine-main-text = Contiene [color={$color}]{$desc}[/color] { $chemCount ->
    [1] sustancia.
   *[other] mezcla de sustancias.
    }

examinable-solution-has-recognizable-chemicals = Reconocerás en la composición: {$recognizedString}.
examinable-solution-recognized = [color={$color}]{$chemical}[/color]

examinable-solution-on-examine-volume = El recipiente { $fillLevel ->
    [exact] Contiene [color=white]{$current}/{$max}u[/color]
   *[other] [bold]{ -solution-vague-fill-level(fillLevel: $fillLevel) }[/bold].
}

examinable-solution-on-examine-volume-no-max = El recipiente { $fillLevel ->
    [exact] contiene [color=white]{$current}u[/color].
   *[other] [bold]{ -solution-vague-fill-level(fillLevel: $fillLevel) }[/bold].
}

examinable-solution-on-examine-volume-puddle = El charco { $fillLevel ->
    [exact] [color=white]{$current}u[/color].
    [full] ¡Enormes y brillantes!
    [mostlyfull] ¡Enormes y brillantes!
    [halffull] profundo y extendido.
    [halfempty] Muy profundo.
   *[mostlyempty] se acumula en algunos puntos.
    [empty] se desintegró en pequeñas gotas.
}

-solution-vague-fill-level =
    { $fillLevel ->
        [full] [color=white]lleno[/color]
        [mostlyfull] [color=#DFDFDF]casi lleno[/color]
        [halffull] [color=#C8C8C8]medio llena[/color]
        [halfempty] [color=#C8C8C8]medio vacío[/color]
        [mostlyempty] [color=#A4A4A4]casi vacío[/color]
       *[empty] [color=gray]vacío[/color]
    } 
