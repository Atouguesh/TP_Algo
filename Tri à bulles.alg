<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Tri à bulles" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tmp" algoitem="tmp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#tab: tableau d'entier à trier" algoitem="//tab: tableau d'entier à trier"/>
        <item code="19#i: compteur de la grande boucle" algoitem="//i: compteur de la grande boucle"/>
        <item code="19#j: compteur de la petite boucle" algoitem="//j: compteur de la petite boucle"/>
        <item code="19#temp: variable intermediare pour la permutation" algoitem="//temp: variable intermediare pour la permutation"/>
        <item code="19#n: longueur du tableau" algoitem="//n: longueur du tableau"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Saisir les éléments du tableau#0" algoitem="AFFICHER &quot;Saisir les éléments du tableau&quot;"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#0#n - 1" algoitem="POUR i ALLANT_DE 0 A n - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#0#n-1" algoitem="POUR j ALLANT_DE 0 A n-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tab[j] > tab[j+1]" algoitem="SI (tab[j] > tab[j+1]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#tmp#tab[j]#pasliste" algoitem="tmp PREND_LA_VALEUR tab[j]"/>
                    <item code="5#tab#tab[j+1]#j" algoitem="tab[j] PREND_LA_VALEUR tab[j+1]"/>
                    <item code="5#tab#tmp#j+1" algoitem="tab[j+1] PREND_LA_VALEUR tmp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tab#0#i" algoitem="AFFICHER tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
