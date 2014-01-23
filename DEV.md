# Oleandro - Development

## Idea

Oleandro è un Rails engine che permette di sviluppare l'applicazione Rails che lo ospita.
L'editing dell'applicazione può avvenire in due modi:
* tramite JS text editor (Ace?); per l'editor delle viste mi piacerebbe molto integrare [Mercury](https://github.com/jejacks0n/mercury/tree/mercury2), ma sta un po' indietro... mah
* tramite avventura punta-e-clicca, da sviluppare (tipo una cosa alla MDS per i modelli, etc.)

Per quanto riguarda la User Experience, me lo immagino così:

* l'utente va nella root di Oleandro
* vede un layout o a singola, o a doppia finestra (destra/sinistra o sopra/sotto), in cui da una parte c'è il text editor / avventura punta-e-clicca, e dall'altra l'applicazione navigabile (giochi di iframe)
* l'utente edita e quando salva la pagina viene ricaricata (questa cosa potrebbe essere una macro, tipo un form compilato e inviato, boh)

## Features

* Editing dell'applicazione tramite text editor
* Editing dell'applicazione tramite avventura punta-e-clicca
* Editing collaborativo
* Integrazione coi sistemi di versionamento (git, ...)

## TODO

* Test
* Sviluppo
* Readme