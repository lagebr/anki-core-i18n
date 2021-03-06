### These messages are shown on the review screen, preview screen, and
### card template screen when the user has made a mistake in their card
### template, or the front of the card is empty.

# Label of link users can click on
card-template-rendering-more-info = Més informació
card-template-rendering-front-side-problem = La part frontal te un problema:
card-template-rendering-back-side-problem = La part trasera te un problema:
# when the user forgot to close a field reference,
# eg, Missing '}}' in '{{Field'
card-template-rendering-no-closing-brackets = Falta '{ $missing }' en '{ $tag }'
# when the user opened a conditional, but forgot to close it
# eg, Missing '{{/Conditional}}'
card-template-rendering-conditional-not-closed = Falta '{ $missing }'
# when the user closed the wrong conditional
# eg, Found '{{/Something}}', but expected '{{/SomethingElse}}'
card-template-rendering-wrong-conditional-closed = S'ha trobat '{ $found }', però s'esperava '{ $expected }'
# when the user closed a conditional that wasn't open
# eg, Found '{{/Something}}', but missing '{{#Something}}' or '{{^Something}}'
card-template-rendering-conditional-not-open = S'ha trobat '{ $found }', però falta '{ $missing1 }' ó '{ $missing2 }'
# when the user referenced a field that doesn't exist
# eg, Found '{{Field}}', but there is not field called 'Field'
card-template-rendering-no-such-field = Trobat '{ $found }', peró no hi ha cap camp anomenat '{ $field }'
# This message is shown when the front side of the card is blank,
# either due to a badly-designed template, or because required fields
# are missing.
card-template-rendering-empty-front = La partefrontal d'aquestaa tarjeta està en blanc.
card-template-rendering-missing-cloze =
    No s'ha trobat cap resposta anidada número  { $number } en la targeta.
    Pot utilitzar "Buidar targetes" par eliminar aquesta targeta buida.
