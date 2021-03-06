# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2006-11-13-uac-cuarta-semana-univ'
    p.nombre      = 'XVI Semana Académica "Un encuentro dinámico con tu entorno" U.A.C.'
    p.nombre_menu = 'XVI Semana Académica UAC'
    p.fecha       = "2006-11-13 23:00"
    p.categorias  = ['Conferencias', 'Debian']
    p.contenido   = <<FIN_CONTENIDO
Agenda:

* ¿Qué es Software Libre? (Leonardo Ibarra _LeoNeo_)
* Instalación de Debian GNU/Linux (Elin Palma)
* Debianización (Alejandro Bárcena _m77_) "Diapositivas":/2006-11-13-uac-semana-academica/m77-uac-debianizacion.tar.bz2
* Curso Básico de GNU/Linux (Jorge Gajón _jga_) "Diapositivas":/2006-11-13-uac-semana-academica/jga-uac-gnu-linux.pdf
* Configuración de Servidor de Correo (Alejandro Bárcena _m77_) "Diapositivas":/2006-11-13-uac-semana-academica/m77-uac-postfix.pdf
* Tecnologías Switching (Daniel Becerril)

<!-- break -->

!2006-11-13-uac-semana-academica/71b.jpg! !2006-11-13-uac-semana-academica/72b.jpg! !2006-11-13-uac-semana-academica/73b.jpg! !2006-11-13-uac-semana-academica/74b.jpg! !2006-11-13-uac-semana-academica/75b.jpg! !2006-11-13-uac-semana-academica/76b.jpg! !2006-11-13-uac-semana-academica/77b.jpg! !2006-11-13-uac-semana-academica/78b.jpg! !2006-11-13-uac-semana-academica/79b.jpg! !2006-11-13-uac-semana-academica/80b.jpg! !2006-11-13-uac-semana-academica/82b.jpg! !2006-11-13-uac-semana-academica/83b.jpg! !2006-11-13-uac-semana-academica/85b.jpg! !2006-11-13-uac-semana-academica/87b.jpg! !2006-11-13-uac-semana-academica/88b.jpg! !2006-11-13-uac-semana-academica/89b.jpg! !2006-11-13-uac-semana-academica/90b.jpg! !2006-11-13-uac-semana-academica/91b.jpg!
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
