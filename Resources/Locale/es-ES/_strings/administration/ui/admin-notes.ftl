# UI
admin-notes-title = Notas sobre { $player }
admin-notes-new-note = Nueva nota
admin-notes-show-more = Mostrar más
admin-notes-for = Nota para: { $player }
admin-notes-id = ID: { $id }
admin-notes-type = Tipo: { $type }
admin-notes-severity = Severidad: { $severity }
admin-notes-secret = Confidencial
admin-notes-notsecret = No confidencial
admin-notes-expires = Caducidad: { $expires }
admin-notes-expires-never = No caduca
admin-notes-edited-never = Nunca
admin-notes-round-id = ID de ronda: { $id }
admin-notes-round-id-unknown = ID de ronda: Desconocido
admin-notes-created-by = Creado por: { $author }
admin-notes-created-at = Creado el: { $date }
admin-notes-last-edited-by = Última edición por: { $author }
admin-notes-last-edited-at = Última edición el: { $date }
admin-notes-edit = Editar
admin-notes-delete = Eliminar
admin-notes-hide = Ocultar
admin-notes-delete-confirm = ¿Estás seguro?
admin-notes-edited = Última edición por { $author } el { $date }
admin-notes-unbanned = { $admin } levantó el baneo el { $date }
admin-notes-message-desc = [color=white]Has recibido { $count ->
        [1] un nuevo mensaje de la administración
       *[other] nuevos mensajes de la administración
    } desde la última ronda en el servidor.[/color]
admin-notes-message-admin = Enviado por [bold]{ $admin }[/bold] el { TOSTRING($date, "f") }:
admin-notes-message-wait = Los botones estarán disponibles en { $time } segundos.
admin-notes-message-accept = Ocultar permanentemente
admin-notes-message-dismiss = Ocultar temporalmente
admin-notes-message-seen = Visto
admin-notes-banned-from = Baneado en
admin-notes-the-server = el servidor
admin-notes-permanently = Permanente
# Verb
admin-notes-verb-text = Notas
admin-notes-days = { $days } días
admin-notes-hours = { $hours } horas
admin-notes-minutes = { $minutes } minutos
# Note editor UI
admin-note-editor-title-new = Nueva nota para { $player }
admin-note-editor-title-existing = Editar nota { $id } de { $author } para { $player }
admin-note-editor-pop-out = Separar ventana
admin-note-editor-secret = ¿Confidencial?
admin-note-editor-secret-tooltip = Si seleccionas esta casilla, la nota no será visible para el jugador.
admin-note-editor-type-note = Nota
admin-note-editor-type-message = Mensaje
admin-note-editor-type-watchlist = Lista de vigilancia
admin-note-editor-type-server-ban = Baneo del servidor
admin-note-editor-type-role-ban = Baneo de rol
admin-note-editor-severity-select = Seleccionar
admin-note-editor-severity-none = Ninguna
admin-note-editor-severity-low = Baja
admin-note-editor-severity-medium = Media
admin-note-editor-severity-high = Alta
admin-note-editor-expiry-checkbox = ¿Permanente?
admin-note-editor-expiry-checkbox-tooltip = Desmarca esta casilla para establecer una fecha de caducidad.
admin-note-editor-expiry-label = Caduca en:
admin-note-editor-expiry-label-params = Caducidad: { $date } (dentro de { $expiresIn })
admin-note-editor-expiry-label-expired = Caducado
admin-note-editor-expiry-placeholder = Especifica la fecha de caducidad (aaaa-mm-dd HH:mm:ss)
admin-note-editor-submit = Confirmar
# Time
admin-note-button-minutes = Minutos
admin-note-button-hours = Horas
admin-note-button-days = Días
admin-note-button-weeks = Semanas
admin-note-button-months = Meses
admin-note-button-years = Años
admin-note-button-centuries = Siglos
admin-note-editor-submit-confirm = ¿Estás seguro?
# Watchlist and message login
admin-notes-watchlist = Vigilancia de { $player }: { $message }
admin-notes-new-message = Recibiste un mensaje de administrador de { $admin }: { $message }
admin-notes-fallback-admin-name = [Sistema]
# Admin remarks
admin-remarks-command-description = Abrir la página de comentarios de administrador
admin-remarks-command-error = Los comentarios de administrador están deshabilitados
admin-remarks-title = Comentarios de administrador
# Misc
system-user = [Sistema]