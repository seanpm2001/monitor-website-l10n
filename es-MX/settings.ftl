# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Settings page

settings-page-title = Ajustes de { -product-short-name }

## Breach alert preferences

settings-alert-preferences-title = Preferencias de alertas de filtraciones
settings-alert-preferences-option-one = Enviar alertas de filtraciones a las direcciones de correo eletrónico afectadas
settings-alert-preferences-option-two = Enviar todas las alertas de filtraciones a la dirección de correo electrónico principal

## Monitored email addresses

# Variables:
#   $email (string) - Email address
settings-email-label-primary = { $email } (principal)
settings-email-list-title = Direcciones de correo electrónico monitoreadas
settings-email-verification-callout = Se requiere verificación de correo electrónico
settings-resend-email-verification-link = Reenviar correo electrónico de verificación
settings-add-email-button = Agregar dirección de correo electrónico
# This string is shown beneath each of the user’s email addresses to indicate
# how many known breaches that email address was found in.
# Variables:
#   $breachCount (numer) - Number of breaches
settings-email-number-of-breaches-info =
    { $breachCount ->
        [one] Aparece en { $breachCount } filtración conocida.
        [many] Aparece en { $breachCount } filtraciones conocidas.
       *[other] Aparece en { $breachCount } filtración conocida.
    }

## Deactivate account

settings-deactivate-account-title = Desactivar cuenta
settings-deactivate-account-info = Puedes desactivar { -product-short-name } eliminando tu { -brand-fx-account }.
settings-fxa-link-label = Ir a ajustes de { -brand-firefox }

## Add email dialog

settings-email-dialog-title = Agregar otra dirección de correo electrónico
settings-add-email-text = Agregar una nueva dirección de correo electrónico para ver si ha estado involucrada en una filtración de datos.
settings-email-input-label = Dirección de correo electrónico
settings-send-email-verification-button = Enviar enlace de verificación
