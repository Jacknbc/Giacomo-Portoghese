->Start
=Start 

Marco è nel suo motorhome, sta ripassando a mente il circuito, la gara inizia tra due ore. Sente improvvisamente un rumore sospetto dal retro del camper. Esce a controllare. Vede una ragazza molto carina e a pochi metri da lei, un uomo del Team allontanarsi in modo sospetto con una scatola.

*[Raggiungi l'ombrellina] 
      -> Ombrellina

*[Segui il meccanico]
      -> Meccanico

= Ombrellina
Con una scusa Marco inizia a parlarle e scopre che lavora in quell'ambiente da poco. Le propone allora di portarla a fare un tour del circuito e dell'autodromo. 
*[Prendi lo scooter]
-> Scooter

*[Vai a piedi]
-> Giro


=Scooter
I due salgono insieme sullo scooter e si allontanano dal paddock. Raggiungono un piazzale con un cancello.
* [Avvicinati al cancello]
-> Cancello

= Giro
I due iniziano a camminare e dopo circa venti minuti arrivano ad un piazzale con un cancello.
* [Avvicinati al cancello]
-> Cancello


= Cancello
Si intravede una strada molto ripida oltre il cancello

* [{Scooter: Forzalo e continua lungo la strada in salita}]
-> Salita

* [La strada è troppo ripida, camminare ancora non è l'opzione migliore]
-> Hospitality

= Salita
Con il motorino raggiungono la cima della collina, si vede tutto il circuito e i due si divertono, passa un'ora e Marco si rende conto che  dovrebbe concentrarsi sulla gara.E' stato bravo in moto quest'anno ma serve un ultimo sforzo per vincere i campionato.
->Torna


= Hospitality
I due tornano nel paddock dopo una lunghissima camminata sotto il sole.
*[Saluta la ragazza e vai a prepararti]
-> Torna
*[Rimani con lei]
-> Divertirsi

= Torna
Ritorna saggiamente nel Box. Si avvicina alla sua moto per provare la posizione delle pedane. Nota che i freni sono molto spugnosi, non funzionano a dovere. Richiede una verifica con i meccanici e scoprono che l'impianto è stato danneggiato

*[Si arrabbia e vuole investigare]
      -> Investigare
    
    
*[Pensa sia  stato un errore]
      -> Errore
 
    = Divertirsi
Il tempo passa velocemente, manca poco alla gara, Marco deve quindi correre a prepararsi.

* [La gara sta per iniziare]
      -> Inizio_gara

    = Meccanico
Lo raggiunge e gli chiede se per caso ha sentito o visto qualcuno di strano. Mentre gli risponde si accorge che quel viso non gli è familiare.
    
*      [Gli chiede chi sia]
       -> Chisia
       
       
*       [Fa finta di niente]
        -> Finta_di_niente
= Investigare
 
Marco va dal direttore di gara e gli riferisce che l'impianto è stato manomesso. Un gesto pericoloso e che va considerato. Guardano le registrazioni delle videocamere di sorveglianza. Individuano un uomo con i dischi dei freni in mano, il colpevole si è nascosto nel bagno dell'autodromo prima di aver buttato un sacchetto in un cestino poco lontano dal paddock..
*[Raggiungono il bagno]
        -> Bagno
        
*[continuano a guardare le registrazioni]
        -> Registrazioni
        
        
= Errore
 E' costretto a ritirarsi dalla gara. Correre in queste condizioni sarebbe stato fatale.
       ->END
       
       
       
=Inizio_gara
 
La gara inizia, alla prima curva prova a frenare ma la moto non si ferma. Impatta con il muro ad una velocità mortale.
Il guasto ai freni si sarebbe potuto evitare? 
-> END
       
       
= Chisia
       Il meccanico risponde irritato di lasciarlo stare, Marco si scusa.
       Lo fermano dei fan per chiedergli delle foto. Passa troppo tempo e ormai deve andare a prepararsi. Bisogna schierarsi in griglia di partenza.
       
       [Metti la tuta]
       -> Inizio_gara
       
       
       
=Finta_di_niente
Lo ringrazia e si nasconde per seguirlo. Dopo pochi metri il meccanico getta nel bidone un piccolo sacchetto
[Controlla]
-> Controllare 

[Continua a seguirlo]
->Continuaaseguirlo
       
=Continuaaseguirlo
Il meccanico si accorge di essere seguito , Marco imbarazzato cambia strada. Prova a tornare verso il bidone della spazzatura ma si accorge che è appena stato portato via dal camion dei rifiuti. Ormai deve andare a prepararsi. Bisogna schierarsi in griglia di partenza.

[si mette la tuta]
-> Griglia_partenza



=Controllare
Prende il sacchetto e capisce che dentro ci sono delle componenti importanti della sua moto, sono cavi dei freni. Prende tutto il sacchetto e lo porta nel paddock dai meccanici. L'impianto frenante è stato sostituito
[si arrabbia e vuole investigare]
 -> Investigare

[Pensa sia stato un errore]
->Errore



       
= Bagno
Entrano nel bagno e non trovano nessuno, guardando meglio scorgono un telefono nel cestino dei rifiuti. Lo prendono e sullo schermo appare la scritta "L'hai ucciso?"
Chiamano immediatamente la polizia. I meccanici tuttavia sono riusciti a risolvere il problema alla moto, può partire in sicurezza.

* [Le moto si schierano in griglia di partenza]
-> Griglia_partenza


= Registrazioni
Il tempo passa e la gara deve iniziare. I meccanici riescono a risolvere il problema.
La gara inizia, Marco però non è a conoscenza di chi voleva farlo cadere.
       
* [Le moto si schierano in griglia di partenza]
-> Griglia_partenza



= Griglia_partenza
 #pause
La tensione è alle stelle, Marco deve concentrarsi sulla gara. E' indeciso se controllare ancora la moto oppure lasciare stare prendere il casco
       
*[Controlla la moto]
    -> Controlla

*[Indossa il casco e parte]
    -> Indossa 
    
    
    
= Controlla
 
Insiste con i meccanici per fare l'ultima revisione. Notano infatti un consumo anomalo della benzina, riempiono quindi nuovamente il serbatoio.
Marco conclude la gara in prima posizione e vince il campionato. 
-> END

= Indossa 
La gara è estenuante, finalmente all'ultimo giro è in testa. Procede lungo le ultime due curve quando la moto inizia a fare rumori strani, si spegne improvvisamente. E' finita la benzina. La moto dietro di lui lo supera e arriva secondo.
Avrebbe potuto vincere se fosse stato piu scrupoloso 
    ->END
    
    
    
    
    
    
