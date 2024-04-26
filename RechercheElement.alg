<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE tab[i]" texte="Recherche d'un élément dans un tableau "/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donner le nombre d'élements que doit contenir votre tableau#0" algoitem="AFFICHER &quot;Donner le nombre d'élements que doit contenir votre tableau&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="4#Entrer les élements du tableau#0" algoitem="AFFICHER &quot;Entrer les élements du tableau&quot;"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Donner l'élement a chercher#0" algoitem="AFFICHER &quot;Donner l'élement a chercher&quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="5#resultat#-1#pasliste" algoitem="resultat PREND_LA_VALEUR -1"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#tab[i]==x" algoitem="SI (tab[i]==x) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#resultat# i#pasliste" algoitem="resultat PREND_LA_VALEUR  i"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#resultat#0#pasliste" algoitem="AFFICHER resultat"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
