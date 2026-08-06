parcel-wrap-verb-wrap = Wrap
parcel-wrap-verb-unwrap = Unwrap

parcel-wrap-popup-parcel-destroyed = ¡El envoltorio que contiene { THE($contents) } queda destruido!
parcel-wrap-popup-being-wrapped = ¡{CAPITALIZE(THE($user))} está intentando envolverte como paquete!
parcel-wrap-popup-being-wrapped-self = Empiezas a envolverte como paquete.

# Shown when parcel wrap is examined in details range
parcel-wrap-examine-detail-uses = { $uses ->
    [one] Queda [color={$markupUsesColor}]{$uses}[/color] uso
    *[other] Quedan [color={$markupUsesColor}]{$uses}[/color] usos
}.
