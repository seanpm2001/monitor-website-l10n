# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fix-flow-nav-high-risk-data-breaches = Filtraciones de datos de alto riesgo
fix-flow-nav-leaked-passwords = Contraseñas filtradas
fix-flow-nav-security-recommendations = Recomendaciones de seguridad
guided-resolution-flow-exit = Volver al tablero
guided-resolution-flow-back-arrow = Ir al paso anterior
guided-resolution-flow-next-arrow = Ir al siguiente paso
guided-resolution-flow-step-navigation-label = Pasos guiados

# Celebration screens


## Shared CTA labels

fix-flow-celebration-next-label = Sigamos adelante
fix-flow-celebration-next-recommendations-label = Ver recomendaciones
fix-flow-celebration-next-dashboard-label = Ir a tu panel

## High-risk flow

fix-flow-celebration-high-risk-title = ¡Arreglaste tus exposiciones de alto riesgo!
fix-flow-celebration-high-risk-description-in-progress = Hacer este trabajo puede parecer mucho, pero es importante hacerlo para mantenerte seguro. Sigan con el buen trabajo.
fix-flow-celebration-high-risk-description-done = Hacer este trabajo puede parecer mucho, pero es importante hacerlo para mantenerte seguro.
fix-flow-celebration-high-risk-description-next-passwords = Ahora arreglemos sus contraseñas expuestas.
fix-flow-celebration-high-risk-description-next-security-questions = Ahora solucionemos las preguntas de seguridad expuestas.
fix-flow-celebration-high-risk-description-next-security-recommendations = A continuación, te daremos recomendaciones de seguridad personalizadas basadas en qué datos tuyos han sido expuestos.
fix-flow-celebration-high-risk-description-next-dashboard = Has llegado al final de tus pasos. Puedes ver los elementos de acción y hacer un seguimiento de tu progreso en el panel de control.

## Leaked passwords and security questions flow

fix-flow-celebration-leaked-passwords-title = ¡Tus contraseñas ahora están protegidas!
fix-flow-celebration-security-questions-title = ¡Tus preguntas de seguridad están protegidas!
fix-flow-celebration-leaked-passwords-description-next-security-questions = Ahora revisemos y actualice las preguntas de seguridad expuestas.
fix-flow-celebration-leaked-passwords-description-next-security-recommendations = A continuación, te daremos recomendaciones de seguridad personalizadas basadas en qué datos tuyos han sido expuestos.
fix-flow-celebration-leaked-passwords-description-next-dashboard = ¡Bien hecho! Has llegado al final de tus pasos. Puedes ver los elementos de acción y hacer un seguimiento de tu progreso en el panel de control.

## Security recommendations flow

fix-flow-celebration-security-recommendations-title = ¡Has completado todas tus recomendaciones!
fix-flow-celebration-security-recommendations-description-next-dashboard = ¡Bien hecho! Has llegado al final de tus pasos. Puedes ver los elementos de acción y hacer un seguimiento de tu progreso en el panel de control.

# High Risk Data Breaches

high-risk-breach-heading = Esto es lo que tienes que hacer
high-risk-breach-subheading = Esto requiere acceso a tu información confidencial, por lo que tendrás que corregirla manualmente.
# Variables
# $num_breaches is the number of breaches where the high risk data was found.
high-risk-breach-summary =
    { $num_breaches ->
        [one] Apareció en { $num_breaches } de datos:
       *[other] Apareció en { $num_breaches } violaciones de datos:
    }
# Variables
# $breach_name is the name of the breach where the high risk data was found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
high-risk-breach-name-and-date = { $breach_name } <breach_date> el { $breach_date }</breach_date>
high-risk-breach-mark-as-fixed = Marcar como arreglado
high-risk-breach-skip = Saltar por ahora
# Variables:
# $estimated_time is the estimated time it would take for a user to complete breach resolution steps. It not be singular, and the + is meant as "or more".
# An example of this string is Your estimated time: 15+ minutes.
high-risk-breach-estimated-time =
    { $estimated_time ->
        [one] Tu tiempo estimado: más de { $estimated_time } minutos
       *[other] Tu tiempo estimado: más de { $estimated_time } minutos
    }

# Credit Card Breaches

high-risk-breach-credit-card-title = El número de tu tarjeta de crédito fue expuesto
high-risk-breach-credit-card-description = Cualquiera que lo reciba puede realizar compras no autorizadas de las que podrías ser responsable. Actúa ahora para prevenir daños económicos.
high-risk-breach-credit-card-step-one = Si aún tienes esta tarjeta, contacta al emisor para reportarla como robada.
high-risk-breach-credit-card-step-two = Solicita una nueva tarjeta con un nuevo número.
high-risk-breach-credit-card-step-three = Verificá tus cuentas por cargos no autorizados.

# Bank Account Breaches

high-risk-breach-bank-account-title = Tu cuenta bancaria fue expuesta
high-risk-breach-bank-account-description = Tomar medidas lo antes posible podría brindarle más protecciones legales para ayudarlo a recuperar cualquier pérdida.
high-risk-breach-bank-account-step-one = Notificá inmediatamente a tu banco que su número de cuenta ha sido comprometido.
high-risk-breach-bank-account-step-two = Cambia tu número de cuenta.
high-risk-breach-bank-account-step-three = Verificá tus cuentas por cargos no autorizados.

# Social Security Number Breaches

high-risk-breach-social-security-title = Tu número de seguridad social fue expuesto
high-risk-breach-social-security-description = Los estafadores pueden abrir nuevos préstamos o tarjetas de crédito con tu número de seguridad social. Actúa rápido para evitar daños económicos.
high-risk-breach-social-security-step-one = Protégete <link_to_info> configurando una alerta de fraude o congelando tu crédito. </link_to_info>
high-risk-breach-social-security-step-two = <link_to_info> Revisa tu informe de crédito </link_to_info> para ver si hay cuentas no reconocidas.

# Social Security Number Modal

ssn-modal-title = Acerca de las alertas de fraude y las congelaciones de crédito
ssn-modal-description-fraud-part-one = <b> Una alerta de fraude </b> requiere que las empresas verifiquen tu identidad antes de emitir un nuevo crédito a tu nombre. Es gratis, dura un año y no afectará negativamente tu puntaje crediticio.
ssn-modal-description-fraud-part-two = Para configurar una, comuníquese con una de las tres agencias de informes crediticios. No tienes que contactarte con los tres.
ssn-modal-description-freeze-credit-part-one = <b> Congelar tus créditos </b> evita que alguien abra una nueva cuenta a tu nombre. Es gratis y no afectará negativamente tu puntaje crediticio, pero tendrás que descongelarlo antes de abrir cualquier cuenta nueva.
ssn-modal-description-freeze-credit-part-two = Para congelar tu crédito, contacta a cada una de las tres agencias de informes crediticios: <equifax_link> Equifax </equifax_link>, <experian_link> Experian </experian_link> y <transunion_link> TransUnion </transunion_link>.
ssn-modal-learn-more = Conocer más sobre las alertas de fraude y las congelaciones de crédito
ssn-modal-ok = Aceptar

# PIN Breaches

high-risk-breach-pin-title = Tu PIN fue expuesto
high-risk-breach-pin-description = Tomar medidas lo antes posible podría brindarle más protecciones legales para ayudarlo a recuperar cualquier pérdida.
high-risk-breach-pin-step-one = Notifica a tu banco de inmediato que tu PIN ha sido comprometido.
high-risk-breach-pin-step-two = Cambiá tu PIN en cualquier lugar donde hayas usado el mismo.
high-risk-breach-pin-step-three = Verificá tus cuentas por cargos no autorizados.

# No high risk breaches found

high-risk-breach-none-title = Buenas noticias, no encontramos ninguna filtración de datos de alto riesgo
high-risk-breach-none-sub-description-part-one = Las filtraciones de datos de alto riesgo incluyen:
high-risk-breach-none-sub-description-ssn = Número de seguridad social
high-risk-breach-none-sub-description-bank-account = Información de la cuenta bancaria
high-risk-breach-none-sub-description-cc-number = Números de tarjetas de crédito
high-risk-breach-none-sub-description-pin = PINs
high-risk-breach-none-continue = Continuar

# Security recommendations

security-recommendation-steps-label = Recomendaciones de seguridad
security-recommendation-steps-title = Este es nuestro consejo:
security-recommendation-steps-cta-label = ¡Lo tengo!

# Phone security recommendation

security-recommendation-phone-title = Protege tu número de teléfono
# $num_breaches is the number of breaches where the phone number was found.
security-recommendation-phone-summary =
    { $num_breaches ->
        [one] Tu número de teléfono fue expuesto en { $num_breaches } de datos:
       *[other] Tu número de teléfono fue expuesto en { $num_breaches } violaciones de datos:
    }
security-recommendation-phone-description = Lamentablemente, no puedes retirarlo. Pero hay pasos que puede seguir para mantenerse seguro.
security-recommendation-phone-step-one = Bloquear números spam para evitar más llamadas basura
security-recommendation-phone-step-two = No hagás clic en enlaces en textos de remitentes desconocidos; si parece ser de una fuente confiable, llama directamente para confirmar

# Email security recommendation

security-recommendation-email-title = Proteger dirección de correo electrónico
# $num_breaches is the number of breaches where the email address was found.
security-recommendation-email-summary =
    { $num_breaches ->
        [one] Tu dirección de correo electrónico fue expuesta en { $num_breaches } de datos:
       *[other] Tu dirección de correo electrónico fue expuesta en { $num_breaches } violaciones de datos:
    }
security-recommendation-email-description = Lamentablemente, no puedes solucionar este problema. Pero hay pasos que puede tomar para protegerse.
security-recommendation-email-step-one = No hagás clic en enlaces en correos electrónicos de remitentes desconocidos; si parece ser de una fuente confiable, llama directamente para confirmar
security-recommendation-email-step-two = Estate atento a las <link_to_info> estafas de phishing </link_to_info>
security-recommendation-email-step-three = Marcar correos electrónicos sospechosos como spam y bloquear al remitente
security-recommendation-email-step-four = Use <link_to_info> { -brand-relay } máscaras de correo electrónico </link_to_info> para proteger su correo electrónico en el futuro

# IP security recommendation

security-recommendation-ip-title = Usa una VPN para mayor privacidad
# $num_breaches is the number of breaches where the IP address was found.
security-recommendation-ip-summary =
    { $num_breaches ->
        [one] Tu dirección IP fue expuesta en { $num_breaches } de datos:
       *[other] Tu dirección IP fue expuesta en { $num_breaches } violaciones de datos:
    }
security-recommendation-ip-description = Tu dirección IP señala tu ubicación y proveedor de servicios de Internet. Los piratas podrían usar esta información para encontrar tu ubicación o intentar conectarse a tus dispositivos.
security-recommendation-ip-step-one = Usa una VPN (como <link_to_info> { -brand-mozilla-vpn } </link_to_info>) para ocultar tu dirección IP real y usar Internet de forma privada.

# Leaked Passwords

# Variables
# $breach_name is the name of the breach where the leaked password was found.
leaked-passwords-title = Se expuso tu contraseña de { $breach_name }
# Variables
# $breach_date is the date when the breach occurred.
leaked-passwords-summary = Apareció en una filtración de datos el { $breach_date }.
leaked-passwords-description = Los estafadores pueden acceder a tu cuenta y es probable que intenten usarla en otras cuentas para ver si usaste la misma contraseña. Cámbialo en cualquier lugar donde lo hayas usado para protegerte.
leaked-passwords-steps-title = Esto es lo que tienes que hacer
leaked-passwords-steps-subtitle = Esto requiere acceso a tu cuenta, por lo que tendrás que solucionarlo manualmente.
# Variables
# $breach_name is the name of the breach where the leaked password was found.
# $emails_affected are the emails associated with the breach.
leaked-passwords-step-one = Cambia tu contraseña para <b> { $emails_affected }</b> en <link_to_breach_site> { $breach_name }</link_to_breach_site>.
leaked-passwords-step-two = Cámbiala en cualquier otro lugar donde la hayas usado.
leaked-passwords-mark-as-fixed = Marcar como arreglado
leaked-passwords-skip = Saltar por ahora
# Variables
# $estimated_time is the amount of time it would take for a user to manually resolve a leaked password breach. It will always be a number greater than 1.
# "Est." is shortform for "Estimated".
# "mins" is shortform for "minutes".
leaked-passwords-estimated-time =
    { $estimated_time ->
        [one] Est. tiempo para completar: { $estimated_time } minutos por sitio
       *[other] Est. tiempo para completar: { $estimated_time } minutos por sitio
    }

# Leaked Security Questions

leaked-security-questions-title = Tus preguntas de seguridad fueron expuestas
# Variables
# $breach_name is the name of the breach where the leaked security questions were found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
leaked-security-questions-summary = Aparecieron en una filtración de datos en { $breach_name } el { $breach_date }.
leaked-security-questions-description = Los estafadores pueden usarlos para acceder a tus cuentas y a cualquier otro sitio donde hayas usado las mismas preguntas de seguridad. Actualízalas ahora para proteger tus cuentas.
leaked-security-questions-steps-title = Esto es lo que tienes que hacer
leaked-security-questions-steps-subtitle = Esto requiere acceso a tu cuenta, por lo que tendrás que solucionarlo manualmente.
leaked-security-questions-step-two = Actualízalas en cualquier otro sitio donde hayas usado las mismas preguntas de seguridad. Asegúrate de usar diferentes preguntas de seguridad para cada cuenta.
