# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Dialog window that allows a user to add a new email address to be monitored

add-email-add-another-heading = Προσθήκη άλλης διεύθυνσης email
close-dialog-alt = Κλείσιμο διαλόγου

# $total is the number of emails a user is allowed to add
add-email-your-account-includes =
    { $total ->
        [one] Ο λογαριασμός σας περιλαμβάνει την εποπτεία { $total } διεύθυνσης email. Προσθέστε μια νέα διεύθυνση email για να δείτε εάν έχει εμπλακεί σε κάποια παραβίαση.
       *[other] Ο λογαριασμός σας περιλαμβάνει την εποπτεία έως και { $total } διευθύνσεων email. Προσθέστε μια νέα διεύθυνση email για να δείτε εάν έχει εμπλακεί σε κάποια παραβίαση.
    }

add-email-address-input-label = Διεύθυνση email
add-email-send-verification-button = Αποστολή συνδέσμου επαλήθευσης

# $email is the newly added email address. $settings-href is the URL for the Settings page. HTML tags should not be translated, e.g. `<a>`
add-email-verify-the-link = Επαληθεύστε τον σύνδεσμο που έχει αποσταλεί στο { $email } για να το προσθέσετε στο { -brand-fx-monitor }. Διαχειριστείτε όλες τις διευθύνσεις email στις <a { $settings-href }>Ρυθμίσεις</a>.
