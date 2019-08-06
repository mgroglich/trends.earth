��    D      <              \  �   ]  B   �  �   B  =   1  +   o  C   �  2   �            3  B   T  L   �  g   �  F   L  5   �  A   �  9   	  7   E	  @   }	  t   �	  h   3
  f   �
  8     :   <     w  A   �     �  L   �       $   8     ]     j  4  |     �  
   �     �     �     �  �  �  �   �  �   �  a   p    �     �  <   �  x  7  �  �  �  =  .  �    �  �      �   �   �  �!  <  /#  4  l%  f  �&  S   (  �   \(  �   [)  +   A*  �   m*  R   +  �  h+  �  0/     �0     �0  	   �0  �  �0  �  �3  �   �5  g   \6  "  �6  B   �7  :   *8  _   e8  7   �8  "   �8  '    9  M   H9  n   �9  n   :  g   t:  D   �:  K   !;  E   m;  T   �;  >   <  �   G<  �   �<  �   s=  ]   �=  V   \>     �>  T   �>     ?  [   .?     �?  %   �?     �?     �?  �  �?     }A     �A  %   �A     �A  	   �A  �  �A  	  �C    �D  �   �E  ]  EF     �H  M   �H  �  �H  Q  �J  #  �N  �  R  �  �T  �   :W    X    (Y  �  0[  �  ^  �  �_  X   sa  2  �a  1  �b  4   1d  �   fd  |   \e  �  �e  �  �j     al     ~l     �l  i  �l   **All of the sub-indicators are measuring vegetation using three different methods: how does this contribute to understanding and identifying land degradation?** **Can the toolbox support analysis with national-level datasets?** **Currently, the land cover aggregation is done following the UNCCD guidelines, but that classification does not take into account country level characteristics. Could it be possible to allow the user to define the aggregation criteria?** **Do I need to download a 32-bit or 64 bit version of QGIS?** **How can I provide feedback on the tool?** **How can we isolate woody plant encroachment within the toolbox?** **How do I find more information on the project?** **How do I install the plugin?** **How do I upgrade the plugin?** **How does the result provided by state differs from trajectory?** **How were the layers combined to define the final land degradation layer?** **Is it possible to measure identify processes of degradation linked to salinization using this tool?** **Is there a user group I can share experiences with and learn from?** **Is there an option to download the original data?** **What version of Quantum GIS (QGIS) do I need for the toolbox?** **When will there be an offline version of the toolbox?** **When will you update datasets for the current year?** **Who was the default time period for the analysis determined?** **Why do I see areas improving (in green) or degrading (in red) after the final analysis when I know they are not?** **Why use soil organic carbon (SOC) instead of above and below-ground carbon to measure carbon stocks?** **Will the project offer future training opportunities so users can continues working with the tool?** **Will the toolbox support higher resolution datasets?** **Will you create a trends.earth toolbox for ESRI users?** Carbon stocks Click the Apple icon in the top left and select "About this Mac". Datasets For more advanced details click "More Info..." in the About This Mac window. Frequently asked questions From the Start screen, type This PC. Future plans General Questions If you have already installed the plugin, navigate to Plugins on the menu bar, and select Manage and install plugins. On the side menu, select Installed to view the plugins that you have installed in your computer. At the bottom of the window, select Upgrade all to upgrade the toolbox to the latest version. Installation of Trends.Earth Land cover Land degradation outputs Mac: Methods More information on the toolbox can be found at `trends.earth <http://trends.earth>`_ and reports are available on the `Vital Signs Project website <http://vitalsigns.org/gef-ldmp/project-description-and-timeline>`_ You can also add your contact info at `Vital Signs LD Email Distribution List <http://vitalsigns.org/gef-ldmp/email-distribution-list>`_ to stay in touch with any advancements with the projects’ distrubtion list. Not directly. If salinization caused a reduction in primary productivity, that decrease would be identified by the productivity indicators, but the users would have to use their local knowledge to assign the causes. Open QGIS, navigate to Plugins on the menu bar, and select Manage and install plugins. On the side menu, select All to view the plugins available in QGIS. Search for trends.earth and select Install plugin at the bottom of the window. Open System by clicking the Start button , right-clicking Computer, and then clicking Properties. Performance, state, and trajectory (the three indicators of change in productivity_) are combined following a modified version of the good practice guidance developed by the UNCCD (in section SDG Indicator 15.3.1 of this manual a table is presented). Productivity, soil carbon, and land cover chance (the three sub-indicators of SDG 15.3.1) are combined using a “one out, all out” principle. In other words: if there is a decline in any of the three indicators at a particular pixel, then that pixel is mapped as being “degraded”. Productivity Right Click (or tap and hold) This PC, and click Properties. The default time period of analysis is from years 2001 to 2015. These were recommended by the `Good Practice Guidelines <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practice%20Guidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_., a document that provides detailed recommendations for measuring land degradation and has been adopted by the UNCCD. The final output should be interpreted as showing areas potentially degraded. The indicator of land degradation is based on changes in productivity, land cover and soil organic carbon. Several factor could lead to the identification of patterns of degradation which do not seem to correlate to what is happening on the ground, the date of analysis being a very important one. If the climatic conditions at the beginning of the analysis were particularly wet, for example, trends from that moment on could show significant decreases in primary productivity, and degradation. The user can use Trends.Earth to address some of this issues correcting by the effect of climate. The resolution of the data could potentially be another limitation. Trends.Earth by default uses global datasets which will not be the most relevant at all scales and geographies. A functionality to use local data will be added shortly. The final toolbox will be available as both as an offline and online version. The online version allows users to access current datasets more easily, while also allowing users to leverage Google Earth Engine to provide computing in the cloud. An offline version allows users to access data and perform analyses where internet connectivity may be limited, but it does have the disadvantage of requiring users to have enough local computing capacity to run analyses locally. The technical team intends to build the offline version of the toolbox and provide countries with data relevant for reporting at the national level within the pilot project countries. The original proposed indicator is Carbon Stocks, which would include above and below ground biomass. However, given the lack of consistently generated and comparable dataset which assess carbon stocks in woody plants (including shrubs), grasses, croplands, and other land cover types both above and below ground, the `Good Practice Guidelines <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practice%20Guidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_ published by the UNCCD recommends for the time being to use SOC as a proxy. The project is working with the UNCCD to support their work training users on monitoring and reporting in support of countries’ national-level responsibilities under the convention. These trainings will be occurring in March-April 2018. In addition, the project will work with key stakeholders, such as RCMRD, to provide support through existing platforms. The project will also continue to make e-learning materials available to users, and is considering potential funding sources for further capacity-building activities in East Africa. The toolbox currently supports AVHRR (8km) and MODIS (250m) data for primary productivity analysis, and ESA LCC CCI (300m) for land cover change analysis. The toolbox is currently available as a plugin to QGIS, an open source software package. This allows users around the world free access to the toolbox. There are currently no plans to build a toolbox within ArcGIS or ArcPro. The trajectory analysis uses linear regressions and non-parametric tests to identify long term significant trends in primary productivity. This method however, is not able to capture more recent changes in primary productivity, which could be signals of short term processes of improvement or degradation. By comparing a long term mean to the most recent period, state is able to capture such recent changes. There are three ways to give feedback, emailing the project team, visiting the project site and messaging through the anonymous form or rate the toolbox in the plugins menu of QGIS. The project technical team can address questions through trends.earth@conservation.org. Users can rate the toolbox by opening Plugins in QGIS and selecting Manage and Install Plugins. Select All in the side bar and navigate to trends.earth plugin. Click on trends.earth and rate the toolbox by selecting the number of stars you would like to give the plugin, 5 stars being highly satisfied. This can be altered using the land cover change matrix in the toolbox. For every transition, the user can mark the change as stable, improvement or degraded. The transition from grassland/rangeland to shrubland may indicate woody encroachment and this transition can be marked as an indicator of degradation. This is a common request from users, and one the team is working on. Trends.Earth will allow loading of national-level soil carbon and land cover datasets before the end of March, 2018. This will allow users to take advantage of existing datasets that might be of higher quality at a national-level than the global datasets that are the defaults in the tool. This page lists some Frequently Asked Questions (FAQs) for the |trends.earth| tool. To download QGIS, please go to the QGIS Downloads page. As of February 2018, version 3.0 was released. Please use version 2.18 for the trends.earth plugin. A version compatible with the latest version will be released in future iterations of the project. Trends.Earth uses publicly available data, as such the most up to date datasets will be added to the toolbox as soon as the original data providers make them public. If you notice any update that we missed, please do let us know. Under System, you can view the system type. Users are able to make these changes using the advanced settings in the land cover GUI so that appropriate aggregations occur depending on the context of your country. Users can download the original data using the Download option within the toolbox. Vegetation is a key component of most ecosystems, and serve as a good proxy for their overall functioning and health. The three subindicators used for SDG 15.3.1 measure different aspects of land cover, which do relate to vegetation. Primary productivity directly measures the change in amount of biomass present in one area, but it does not inform us if that change is positive or not (not all increases in plant biomass should be interpreted as improvement). Land cover fills that gap by interpreting the landscape from a thematic perspective looking at what was there before and what is there now. It does include vegetation, but also bare land, urban and water. Finally, the soil organic carbon indicator uses the land cover map to inform the changes in soil organic carbon over time. This method is not ideal, but given the current state of global soil science and surveying, there is consensus that it this point in time and globally, this is the best approach. We recommend downloading 64-bit version (2.18), but you may need to download the 32-bit version for 32-bit operating systems. To find out if your computer is running a 32-bit or 64-bit version of Windows,  search for System or msinfo32. This is found in the Control Panel and will bring up a window that says the system type e.g. System type: 64-bit Operating System, x64-based processor. Windows 7 or Windows Vista: Windows 8 or Windows 10: Workshops Yes, we recently created a `Google group for Trends.Earth users <https://groups.google.com/forum/#!forum/trendsearth>`_ so please `join <https://groups.google.com/forum/#!forum/trendsearth/join>`_ and participate! We aim for this group to be a forum for users to post questions about the tool, methods, and datasets in support of Sustainable Development Goals monitoring. The |trends.earth| team will monitor the group and answer questions as needed, but we'll get the most out of this community if users support each other by answering questions based on their unique background and experiences. The group will also be used for announcements on tool updates and capacity building efforts. Project-Id-Version: Trends.Earth 0.66
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-07-22 11:17-0400
PO-Revision-Date: 2018-03-14 19:31+0000
Last-Translator: Mariano Gonzalez-Roglich <mgonzalez-roglich@conservation.org>, 2019
Language: fr
Language-Team: French (https://www.transifex.com/conservation-international/teams/80165/fr/)
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 **Tous les sous-indicateurs mesurent la végétation en utilisant trois méthodes différentes : comment cela contribue-t-il à la compréhension et à l'identification de la dégradation des terres ?** **La boîte à outils peut-elle supporter l'analyse avec des séries de données au niveau national ?** **Actuellement, l'agrégation de la couverture terrestre est effectuée selon les directives de la CNULCD, mais cette classification ne prend pas en compte les caractéristiques au niveau des pays. Serait-il possible de permettre à l'utilisateur de définir les critères d'agrégation ?** **Dois-je télécharger une version 32 bits ou 64 bits de QGIS ?** **Comment puis-je fournir des commentaires sur l'outil ?** **Comment pouvons-nous isoler l'empiètement des plantes ligneuses dans la boîte à outils ?** **Comment trouver plus d'informations sur le projet ?** **Comment installer le plug-in ?** **Comment mettre à jour le plug-in ?** **Comment le résultat fourni par l'état diffère-t-il de la trajectoire ?** **Comment les couches ont-elles été combinées pour définir la couche finale de dégradation des terres ?** **Est-il possible de mesurer les processus de dégradation liés à la salinisation à l'aide de cet outil ?** ** Y a-t-il un groupe d&#39;utilisateurs avec lequel je peux partager des expériences et apprendre? ** **Y a-t-il une option pour télécharger les données originales ?** **Quelle version de Quantum GIS (QGIS) faut-il pour la boîte à outils ?** **Quand y aura-t-il une version hors ligne de la boîte à outils ?** **Quand allez-vous mettre à jour les séries de données pour l'année en cours ?** **Qui a déterminé la période par défaut pour l'analyse ?** **Pourquoi est-ce que je vois des zones s'améliorant (en vert) ou se dégradant (en rouge) après l'analyse finale alors que je sais que ce n'est pas le cas ?** **Pourquoi utiliser le carbone organique du sol (SOC) à la place du carbone aérien et souterrain pour mesurer les stocks de carbone ?** **Le projet offrira-t-il de futures opportunités de formation afin que les utilisateurs puissent continuer à travailler avec l'outil ?** **La boîte à outils supportera-t-elle des séries de données à plus haute résolution ?** **Allez-vous créer une boîte à outils trends.earth pour les utilisateurs d'ESRI ?** Stocks de carbone Cliquez sur l'icône Apple en haut à gauche et sélectionnez "À propos de ce Mac". Séries de données Pour plus de détails, cliquez sur "Plus d'infos ..." dans la fenêtre À propos de ce Mac. Questions fréquemment posées Dans l'écran Démarrer, tapez Ce PC. Plans futurs Questions générales Si vous avez déjà installé le plug-in, naviguez jusqu'à Plug-ins dans la barre de menu et sélectionnez Gérer et installer les plug-ins. Dans le menu latéral, sélectionnez Installés pour voir les plug-ins que vous avez installés sur votre ordinateur. Au bas de la fenêtre, sélectionnez Tout mettre à jour pour mettre à jour la boîte à outils et avoir la version la plus récente. Installation de Trends.Earth Couverture terrestre Résultats de dégradation des terres Mac : Méthodes Vous trouverez plus d'informations sur la boîte à outils sur `trends.earth <http://trends.earth>` _ et les rapports sont disponibles sur le site web `Vital Signs Project <http://vitalsigns.org/gef-ldmp/project-description-and-timeline>`_ Vous pouvez également ajouter vos coordonnées à la `liste de distribution Vital Signs LD <http://vitalsigns.org/gef-ldmp/email-distribution-list>`_ pour rester au courant des avancées. Pas directement. Si la salinisation entraînait une réduction de la productivité primaire, cette diminution serait identifiée par les indicateurs de productivité, mais les utilisateurs devraient utiliser leurs connaissances locales pour en attribuer les causes. Ouvrez QGIS, accédez à Plug-ins dans la barre de menus, puis sélectionnez Gérer et installer les plug-ins. Dans le menu latéral, sélectionnez Tous pour afficher les plug-ins disponibles dans QGIS. Recherchez trends.earth et sélectionnez Installer le plug-in au bas de la fenêtre. Ouvrez Système en appuyant sur le bouton Démarrer, en cliquant avec le bouton droit sur Ordinateur, puis en cliquant sur Propriétés. La performance, l'état et la trajectoire (les trois indicateurs du changement de productivité_) sont combinés conformément à une version modifiée du guide de bonnes pratiques développé par la la CNULCD (dans la section Indicateur ODD 15.3.1 de ce manuel, un tableau est présenté). La productivité, le carbone du sol et le changement de couvert terrestre (les trois sous-indicateurs de l'ODD 15.3.1) sont combinés selon la règle «one out, all out». En d'autres termes, si l'un des trois indicateurs décline à un pixel particulier, alors ce pixel est cartographié comme étant "dégradé". Productivité Clic droit (ou appuyez et gardez enfoncé) Ce PC et cliquez sur Propriétés. La période d'analyse par défaut est de 2001 à 2015. Elle a été recommandée par les `Lignes directrices en matière de meilleures pratiques <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practice%20Guidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_., un document qui fournit des recommandations détaillées pour mesurer la dégradation des terres et qui a été adopté par la CNULCD. Le résultat final doit être interprété comme indiquant les zones potentiellement dégradées. L'indicateur de la dégradation des terres est basé sur les changements de productivité, de couverture terrestre et de carbone organique du sol. Plusieurs facteurs pourraient conduire à l'identification d'un schéma de dégradation qui ne semblent pas corrélé à la réalité sur le terrain, la date de l'analyse étant très importante. Si les conditions climatiques au début de l'analyse étaient particulièrement humides, par exemple, les tendances à partir de ce moment pourraient montrer des diminutions significatives de la productivité primaire et de la dégradation. L'utilisateur peut utiliser Trends.Earth pour résoudre certains de ces problèmes en corrigeant par l'effet du climat. La résolution des données pourrait être un autre facteur limitant. Trends.Earth utilise par défaut des séries de données mondiales qui ne seront pas les plus pertinentes à toutes les échelles et géographies. Une fonctionnalité permettant d'utiliser les données locales sera ajoutée sous peu. La boîte à outils finale sera disponible à la fois en version hors ligne et en ligne. La version en ligne permet aux utilisateurs d'accéder plus facilement aux séries de données actuelles, tout en leur permettant de tirer parti de Google Earth Engine pour les calculs dans le cloud. Une version hors ligne permet aux utilisateurs d'accéder aux données et d'effectuer des analyses lorsque la connectivité Internet est limitée, mais elle présente l'inconvénient de demander aux utilisateurs de disposer d'une capacité de calcul suffisante pour exécuter des analyses localement. L'équipe technique a l'intention de développer la version hors ligne de la boîte à outils et de fournir aux pays des données pertinentes pour la notification au niveau national dans les pays du projet pilote. L'indicateur original proposé est Stocks de carbone, qui inclurait la biomasse aérienne et souterraine. Cependant, étant donné l'absence de données comparables générées et comparables qui évaluent les stocks de carbone des plantes ligneuses (y compris les arbustes), des graminées, des terres cultivées et d'autres types de couvert végétal, à la fois aériens et souterrains, les  `Lignes directrices en matière de bonnes pratiques <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practice%20Guidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_  publiées par la CNULCD recommandent pour le moment d'utiliser SOC en substitution. Le projet travaille avec la CNULCD pour soutenir son travail de formation des utilisateurs sur le suivi et la notification, en appui aux responsabilités nationales dans le cadre de la convention. Ces formations auront lieu en mars-avril 2018. En outre, le projet travaillera avec les principales parties prenantes, telles que RCMRD, pour fournir un soutien à travers les plateformes existantes. Le projet continuera également à mettre à la disposition des utilisateurs du matériel d'apprentissage en ligne et envisage des sources de financement potentielles pour d'autres activités de renforcement des capacités en Afrique de l'Est. La boîte à outils supporte actuellement les données AVHRR (8 km) et MODIS (250 m) pour l'analyse de la productivité primaire et ESA LCC CCI (300 m) pour l'analyse du changement de la couverture terrestre. La boîte à outils est actuellement disponible en tant que plug-in pour QGIS, un progiciel open source. Cela permet aux utilisateurs du monde entier d'accéder gratuitement à la boîte à outils. Il n'est actuellement pas prévu de créer une boîte à outils dans ArcGIS ou ArcPro. L'analyse de la trajectoire utilise des régressions linéaires et des tests non paramétriques pour identifier les tendances significatives à long terme de la productivité primaire. Cependant, cette méthode n'est pas capable de capturer les changements plus récents dans la productivité primaire, qui pourraient indiquer des processus à court terme d'amélioration ou de dégradation. En comparant une moyenne à long terme à la période la plus récente, l'état est capable de saisir ces changements récents. Trois moyens existent pour donner votre avis : envoyer un e-mail à l'équipe de projet, visiter le site du projet et envoyer des messages via le formulaire anonyme ou évaluer la boîte à outils dans le menu plug-ins de QGIS. L'équipe technique du projet peut répondre aux questions via trends.earth@conservation.org. Les utilisateurs peuvent évaluer la boîte à outils en ouvrant les plug-ins dans QGIS et en sélectionnant Gérer et installer les plug-ins. Sélectionnez Tout dans la barre latérale et accédez au plug-in trends.earth. Cliquez sur trends.earth et notez la boîte à outils en sélectionnant le nombre d'étoiles que vous souhaitez donner au plug-in, 5 étoiles étant synonyme de très satisfait. Cela peut être modifié en utilisant la matrice de changement de couverture terrestre dans la boîte à outils. Pour chaque transition, l'utilisateur peut marquer le changement comme étant stable, amélioré ou dégradé. La transition des prairies / pâturages aux zones arbustives peut indiquer un empiétement ligneux et cette transition peut être considérée comme un indicateur de dégradation. C'est une requête commune des utilisateurs, sur laquelle l'équipe travaille. Trends.Earth permettra de charger des séries de données sur le carbone et la couverture terrestre au niveau national avant la fin du mois de mars 2018. Cela permettra aux utilisateurs de tirer profit de séries de données existantes qui pourraient être de meilleure qualité à l'échelle nationale, par rapport aux séries de données mondiales qui sont les valeurs par défaut dans l'outil. Cette page contient des questions fréquemment posées (FAQ) sur l'outil |trends.earth|. Pour télécharger QGIS, allez sur la page de téléchargement de QGIS. La version la plus récente en février 2018 est la version 3.0. Veuillez utiliser la version 2.18 pour le plug-in trends.earth. Une version compatible avec la dernière version sera publiée dans les prochaines itérations du projet. Trends.Earth utilise des données publiquement disponibles. Ainsi, les séries de données les plus récentes sont rajoutées à la boîte à outils dès que les fournisseurs des données originales les rendent publiques. Si vous remarquez une mise à jour que nous avons ratée, veuillez nous l'indiquer. Sous Système, vous pouvez voir le type de système. Les utilisateurs peuvent effectuer ces modifications à l'aide des paramètres avancés dans l'interface utilisateur graphique de la couverture terrestre afin que les agrégations appropriées se produisent en fonction du contexte de votre pays. Les utilisateurs peuvent télécharger les données originales en utilisant l'option Télécharger dans la boîte à outils. La végétation est un élément clé de la plupart des écosystèmes et constitue un bon indicateur de leur fonctionnement global et de leur santé. Les trois sous-indicateurs utilisés pour l'ODD 15.3.1 mesurent différents aspects de la couverture terrestre, qui se rapportent à la végétation. La productivité primaire mesure directement la variation de la quantité de biomasse présente dans une zone, mais elle ne nous dit pas si ce changement est positif ou non (toutes les augmentations de la biomasse végétale ne doivent pas être interprétées comme une amélioration). La couverture du sol comble cet écart en interprétant le paysage d'un point de vue thématique, en examinant ce qui existait auparavant et ce qui existe actuellement. Cela inclut la végétation, mais aussi la terre nue, urbaine et l'eau. Enfin, l'indicateur de carbone organique du sol utilise la carte de couverture terrestre pour noter les changements dans le carbone organique du sol au fil du temps. Cette méthode n'est pas idéale, mais étant donné l'état actuel de la science et de l'inventaire des sols, il y a un consensus sur le fait que, aujourd'hui et à l'échelle mondiale, c'est la meilleure approche. Nous vous recommandons de télécharger la version 64 bits (2.18), mais vous devrez peut-être télécharger la version 32 bits pour les systèmes d'exploitation 32 bits. Pour savoir si votre ordinateur exécute une version 32 bits ou 64 bits de Windows, cherchez Système ou msinfo32. En allant dans le panneau de configuration, une fenêtre s'affichera indiquant le type de système, par ex. Type de système : Système d'exploitation 64 bits, processeur x64. Windows 7 ou Windows Vista : Windows 8 ou Windows 10 : Ateliers Oui, nous avons récemment créé un groupe Google pour les utilisateurs de `Trends.Earth. <https://groups.google.com/forum/#!forum/trendsearth>`_ so please `rejoindre <https://groups.google.com/forum/#!forum/trendsearth/join>`_ et participez! Nous souhaitons que ce groupe soit un forum permettant aux utilisateurs de poser des questions sur l&#39;outil, les méthodes et les jeux de données à l&#39;appui du suivi des objectifs de développement durable. Le |trends.earth| L’équipe surveillera le groupe et répondra aux questions au besoin, mais nous tirerons le meilleur parti de cette communauté si les utilisateurs se soutiennent en répondant aux questions en fonction de leurs antécédents et de leurs expériences uniques. Le groupe sera également utilisé pour des annonces sur les mises à jour d&#39;outils et les efforts de renforcement des capacités. 