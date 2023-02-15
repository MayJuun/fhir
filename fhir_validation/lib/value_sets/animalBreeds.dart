const animalBreeds = {
  "resourceType": "ValueSet",
  "id": "animal-breeds",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/684003\">684003</a></td><td>Pygmy goat (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/2124007\">2124007</a></td><td>Rambouillet sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/3099004\">3099004</a></td><td>Romney marsh sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/3566006\">3566006</a></td><td>Southdown sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/4574003\">4574003</a></td><td>Shropshire sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/4880003\">4880003</a></td><td>Piedmontese cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/5164003\">5164003</a></td><td>Montdale sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/5345000\">5345000</a></td><td>Santa Gertrudis cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/5438004\">5438004</a></td><td>French alpine goat (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/6431001\">6431001</a></td><td>Leicester sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/7843000\">7843000</a></td><td>Horned Hereford (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/9230001\">9230001</a></td><td>Camarron goat (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/9277006\">9277006</a></td><td>Polled Hereford (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/11967001\">11967001</a></td><td>Kerry Hill sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/13934009\">13934009</a></td><td>Panama sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/16015002\">16015002</a></td><td>Anglo nubian goat (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/16042001\">16042001</a></td><td>Beefmaster cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/23469003\">23469003</a></td><td>Domestic goose (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/24438005\">24438005</a></td><td>Pekin duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/25660007\">25660007</a></td><td>Barbados sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/28336001\">28336001</a></td><td>Brangus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/28360002\">28360002</a></td><td>Swiss alpine goat (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/30089001\">30089001</a></td><td>Toggenburg goat (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/32145006\">32145006</a></td><td>Romanov sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/39855006\">39855006</a></td><td>Wiltshire horn sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/41706005\">41706005</a></td><td>Perendale sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/44835005\">44835005</a></td><td>Debouillet sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/45690005\">45690005</a></td><td>Mouflon sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/46392004\">46392004</a></td><td>Delaine merino sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/48697009\">48697009</a></td><td>Clun Forest sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/50717006\">50717006</a></td><td>Cheviot sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/53360003\">53360003</a></td><td>Oxford Down sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/55530007\">55530007</a></td><td>La Mancha goat (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/59210004\">59210004</a></td><td>Navajo sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/64158000\">64158000</a></td><td>Angora goat (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/64591001\">64591001</a></td><td>Karakul sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/65187008\">65187008</a></td><td>Black faced Highland sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/65492002\">65492002</a></td><td>Lincoln sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/67414001\">67414001</a></td><td>Cotswold sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/67515002\">67515002</a></td><td>Corriedale sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/70431006\">70431006</a></td><td>Alpine goat (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/72329005\">72329005</a></td><td>Finnish landrace sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/72648002\">72648002</a></td><td>Suffolk sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/73191001\">73191001</a></td><td>American merino sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/74745008\">74745008</a></td><td>Rock alpine goat (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/79603002\">79603002</a></td><td>Romedale sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/82440005\">82440005</a></td><td>Hampshire Down sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/83842004\">83842004</a></td><td>Hungarian goose (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/86920006\">86920006</a></td><td>Horned dorset sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/87962009\">87962009</a></td><td>North County cheviot sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/89665001\">89665001</a></td><td>Targhee sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/89708009\">89708009</a></td><td>Chamoisee goat (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/91460002\">91460002</a></td><td>Chinese goose (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/112486002\">112486002</a></td><td>No-tail sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/112487006\">112487006</a></td><td>Romnelet sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/112496006\">112496006</a></td><td>Pilgrim goose (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131607005\">131607005</a></td><td>Mixed Breed Goat (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131608000\">131608000</a></td><td>Australian Goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131609008\">131609008</a></td><td>Arapawa Island goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131610003\">131610003</a></td><td>Maltese goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131611004\">131611004</a></td><td>Provençale goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131612006\">131612006</a></td><td>Negra Serrana goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131613001\">131613001</a></td><td>Orobica goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131614007\">131614007</a></td><td>Roya-Vesubie goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131615008\">131615008</a></td><td>Retinta Extremena goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131616009\">131616009</a></td><td>Appenzell goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131617000\">131617000</a></td><td>American Cashmere goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131618005\">131618005</a></td><td>Altai Mountain goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131619002\">131619002</a></td><td>Pyrenean goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131620008\">131620008</a></td><td>Bagot goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131621007\">131621007</a></td><td>Russian White goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131622000\">131622000</a></td><td>Moxotó goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131623005\">131623005</a></td><td>Myotonic goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131624004\">131624004</a></td><td>Nachi goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131625003\">131625003</a></td><td>Nigerian Dwarf goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131626002\">131626002</a></td><td>Sarda goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131627006\">131627006</a></td><td>Serpentina goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131628001\">131628001</a></td><td>Serrana goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131629009\">131629009</a></td><td>Verata goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131630004\">131630004</a></td><td>Verzasca black goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131631000\">131631000</a></td><td>Norwegian goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131632007\">131632007</a></td><td>Oberhasli goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131633002\">131633002</a></td><td>Peacock Goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131634008\">131634008</a></td><td>Philippine goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131635009\">131635009</a></td><td>Loashan goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131636005\">131636005</a></td><td>San Clemente goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131637001\">131637001</a></td><td>Somali goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131638006\">131638006</a></td><td>Spanish goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131639003\">131639003</a></td><td>Rove goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131640001\">131640001</a></td><td>SRD goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131641002\">131641002</a></td><td>Swedish Landrace goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131642009\">131642009</a></td><td>Thuringian goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131643004\">131643004</a></td><td>Uzbek Black goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131644005\">131644005</a></td><td>Zhongwei goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131645006\">131645006</a></td><td>Barbari goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131646007\">131646007</a></td><td>Poitou goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131647003\">131647003</a></td><td>Repartida goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131648008\">131648008</a></td><td>Booted Goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131649000\">131649000</a></td><td>Corsican goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131650000\">131650000</a></td><td>Chapar goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131651001\">131651001</a></td><td>Canindé goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131652008\">131652008</a></td><td>Canary Island goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131653003\">131653003</a></td><td>Daera Din Panah goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131654009\">131654009</a></td><td>British Alpine goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131655005\">131655005</a></td><td>Bhuj goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131656006\">131656006</a></td><td>Boer goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131657002\">131657002</a></td><td>Benadir goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131658007\">131658007</a></td><td>Créole Antilles goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131659004\">131659004</a></td><td>Beetal goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131660009\">131660009</a></td><td>Golden Guernsey goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131661008\">131661008</a></td><td>Danish Landrace goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131662001\">131662001</a></td><td>Kaghani goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131663006\">131663006</a></td><td>Irish Goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131664000\">131664000</a></td><td>Grisons Striped goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131665004\">131665004</a></td><td>Jining Gray goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131666003\">131666003</a></td><td>Finnish Landrace goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131667007\">131667007</a></td><td>Erzgebirg goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131668002\">131668002</a></td><td>Kamori goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131669005\">131669005</a></td><td>Don goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131670006\">131670006</a></td><td>Kiko goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131671005\">131671005</a></td><td>Kinder goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131672003\">131672003</a></td><td>Pygora goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131673008\">131673008</a></td><td>Wooden Leg goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131674002\">131674002</a></td><td>Alpine Chamoisee goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131675001\">131675001</a></td><td>Massif Central goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131676000\">131676000</a></td><td>Malagueña goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131677009\">131677009</a></td><td>Algarvia goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131678004\">131678004</a></td><td>British Saanen goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131679007\">131679007</a></td><td>British Toggenburg goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131680005\">131680005</a></td><td>Bündner goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131681009\">131681009</a></td><td>Blanca Andaluza goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131682002\">131682002</a></td><td>Blanca Celtiberica goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131683007\">131683007</a></td><td>Bravia goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131684001\">131684001</a></td><td>Black Grisonne goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131685000\">131685000</a></td><td>Chamois of the Alps goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131686004\">131686004</a></td><td>Charnequeria goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131687008\">131687008</a></td><td>Carpathe goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131688003\">131688003</a></td><td>Col Noir du Valais goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131689006\">131689006</a></td><td>Damani goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131690002\">131690002</a></td><td>Des Fosses (Communes de l'Ouest) goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131691003\">131691003</a></td><td>English goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131692005\">131692005</a></td><td>English Guernsey goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131693000\">131693000</a></td><td>German colored goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131694006\">131694006</a></td><td>Guadarrama goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131695007\">131695007</a></td><td>Garganica goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131696008\">131696008</a></td><td>Girgentana goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131697004\">131697004</a></td><td>Jonica goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131698009\">131698009</a></td><td>Murciana-Granadina goat breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131699001\">131699001</a></td><td>Bündner Oberland sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131700000\">131700000</a></td><td>British Milk Sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131701001\">131701001</a></td><td>Brillenschaf sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131702008\">131702008</a></td><td>Brecknock Hill Cheviot sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131703003\">131703003</a></td><td>Cholistani sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131704009\">131704009</a></td><td>Bibrik sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131705005\">131705005</a></td><td>Columbia sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131706006\">131706006</a></td><td>Black Welsh Mountain Sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131707002\">131707002</a></td><td>Blackhead Persian sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131708007\">131708007</a></td><td>Bleu du Maine sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131709004\">131709004</a></td><td>Bluefaced Leicester sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131710009\">131710009</a></td><td>Bond sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131711008\">131711008</a></td><td>Border Leicester sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131712001\">131712001</a></td><td>Boreray sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131713006\">131713006</a></td><td>Bovska sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131714000\">131714000</a></td><td>Braunes Bergschaf sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131715004\">131715004</a></td><td>Brazilian Somali sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131716003\">131716003</a></td><td>Beulah Speckled-Face sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131717007\">131717007</a></td><td>Dartmoor sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131718002\">131718002</a></td><td>Fabrianese sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131719005\">131719005</a></td><td>Exmoor Horn sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131720004\">131720004</a></td><td>Elliottdale sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131721000\">131721000</a></td><td>Drysdale sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131722007\">131722007</a></td><td>Dorset Down sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131723002\">131723002</a></td><td>German Blackheaded Mutton sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131724008\">131724008</a></td><td>Kooka sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131725009\">131725009</a></td><td>Friesian Milk Sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131726005\">131726005</a></td><td>Gansu Alpine Fine-wool sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131727001\">131727001</a></td><td>German Whiteheaded Mutton sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131728006\">131728006</a></td><td>Graue Gehoernte Heidschnucke sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131729003\">131729003</a></td><td>Han sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131730008\">131730008</a></td><td>Gromark sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131731007\">131731007</a></td><td>Gulf Coast Native sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131732000\">131732000</a></td><td>Dorper sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131733005\">131733005</a></td><td>Devon Closewool sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131734004\">131734004</a></td><td>Deutsches Blaukoepfiges Fleischschaf sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131735003\">131735003</a></td><td>Derbyshire Gritstone sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131736002\">131736002</a></td><td>Coburger Fuchsschaf sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131737006\">131737006</a></td><td>Danish Landrace sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131738001\">131738001</a></td><td>Gute sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131739009\">131739009</a></td><td>Hampshire sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131740006\">131740006</a></td><td>Gentile di Puglia sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131741005\">131741005</a></td><td>German Mountain sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131742003\">131742003</a></td><td>Luzein sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131743008\">131743008</a></td><td>Katahdin sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131744002\">131744002</a></td><td>Leineschaf sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131745001\">131745001</a></td><td>Lincoln Longwool sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131746000\">131746000</a></td><td>Llanwenog sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131747009\">131747009</a></td><td>Lleyn sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131748004\">131748004</a></td><td>Damara sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131749007\">131749007</a></td><td>Damani sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131750007\">131750007</a></td><td>Dalesbred sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131751006\">131751006</a></td><td>Dala sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131752004\">131752004</a></td><td>Criollo sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131753009\">131753009</a></td><td>Cormo sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131754003\">131754003</a></td><td>Lati sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131755002\">131755002</a></td><td>Lonk sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131756001\">131756001</a></td><td>Langhe sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131757005\">131757005</a></td><td>Manx Loaghtan sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131758000\">131758000</a></td><td>Masai sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131759008\">131759008</a></td><td>Merinolandschaf sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131760003\">131760003</a></td><td>Lohi sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131761004\">131761004</a></td><td>Ile-de-France sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131762006\">131762006</a></td><td>Hasht Nagri sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131763001\">131763001</a></td><td>Hazaragie sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131764007\">131764007</a></td><td>Coopworth sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131765008\">131765008</a></td><td>Comisana sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131766009\">131766009</a></td><td>Comeback sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131767000\">131767000</a></td><td>Sicilian Barbary sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131768005\">131768005</a></td><td>Africana sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131769002\">131769002</a></td><td>Welsh Mountain Badger Faced sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131770001\">131770001</a></td><td>Hebridean sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131771002\">131771002</a></td><td>Heidschnucke sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131772009\">131772009</a></td><td>Herdwick sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131773004\">131773004</a></td><td>Hill Radnor sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131774005\">131774005</a></td><td>Icelandic sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131775006\">131775006</a></td><td>Harnai sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131776007\">131776007</a></td><td>Istrian Pramenka sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131777003\">131777003</a></td><td>Jacob sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131778008\">131778008</a></td><td>Jezerskosolcavska sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131779000\">131779000</a></td><td>Kachhi sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131780002\">131780002</a></td><td>Wensleydale sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131781003\">131781003</a></td><td>West African Dwarf sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131782005\">131782005</a></td><td>White Suffolk sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131783000\">131783000</a></td><td>Whiteface Dartmoor sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131784006\">131784006</a></td><td>Whiteface Woodland sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131785007\">131785007</a></td><td>Xinjiang Finewool sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131786008\">131786008</a></td><td>Kajli sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131787004\">131787004</a></td><td>Hog Island Sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131788009\">131788009</a></td><td>Biellese sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131789001\">131789001</a></td><td>Chios sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131790005\">131790005</a></td><td>Santa Cruz sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131791009\">131791009</a></td><td>Charollais sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131792002\">131792002</a></td><td>Castlemilk Moorit sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131793007\">131793007</a></td><td>Campanian Barbary sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131794001\">131794001</a></td><td>California Variegated Mutant sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131795000\">131795000</a></td><td>California Red sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131796004\">131796004</a></td><td>Sopravissana sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131797008\">131797008</a></td><td>Somali sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131798003\">131798003</a></td><td>Welsh Hill Speckled Face sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131799006\">131799006</a></td><td>Skudde sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131800005\">131800005</a></td><td>Waziri sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131801009\">131801009</a></td><td>Shetland sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131802002\">131802002</a></td><td>Cambridge sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131803007\">131803007</a></td><td>Solognote sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131810001\">131810001</a></td><td>Cayuga breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131811002\">131811002</a></td><td>Runner breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131812009\">131812009</a></td><td>Call breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131813004\">131813004</a></td><td>Orpington breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131814005\">131814005</a></td><td>Crested breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131815006\">131815006</a></td><td>Pommeranian breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131816007\">131816007</a></td><td>Rough Fell sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131817003\">131817003</a></td><td>Blue Swedish breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131818008\">131818008</a></td><td>Golden 300 hybrid breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131820006\">131820006</a></td><td>Ancona breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131821005\">131821005</a></td><td>Australian Spotted breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131822003\">131822003</a></td><td>Swaledale sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131823008\">131823008</a></td><td>Polypay sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131824002\">131824002</a></td><td>Aylesbury breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131825001\">131825001</a></td><td>Black East Indies breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131826000\">131826000</a></td><td>Coast breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131827009\">131827009</a></td><td>Kromsnaveleend breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131829007\">131829007</a></td><td>Silver appleyard breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131830002\">131830002</a></td><td>Pagliarola sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131831003\">131831003</a></td><td>Pomeranian Coarsewool sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131832005\">131832005</a></td><td>Sheep, Breed Undetermined sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131833000\">131833000</a></td><td>Orkney sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131834006\">131834006</a></td><td>Old Norwegian sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131835007\">131835007</a></td><td>Old Format Sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131836008\">131836008</a></td><td>Norwegian Fur sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131837004\">131837004</a></td><td>Norfolk Horn sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131838009\">131838009</a></td><td>Navajo-Churro sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131839001\">131839001</a></td><td>Swedish yellow breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131840004\">131840004</a></td><td>Diepholz goose breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131841000\">131841000</a></td><td>African goose breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131843002\">131843002</a></td><td>Embden goose breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131844008\">131844008</a></td><td>Chinese white goose breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131845009\">131845009</a></td><td>Chinese brown goose breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131847001\">131847001</a></td><td>American buff goose breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131848006\">131848006</a></td><td>Pomeranian goose breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131849003\">131849003</a></td><td>Roman goose breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131850003\">131850003</a></td><td>Scania goose breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131851004\">131851004</a></td><td>Racka sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131852006\">131852006</a></td><td>Rasa Aragonesa sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131853001\">131853001</a></td><td>Red Engadine sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131854007\">131854007</a></td><td>Rhoenschaf sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131855008\">131855008</a></td><td>Sebastopol goose breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131856009\">131856009</a></td><td>Swedish Island goose breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131914009\">131914009</a></td><td>Vendéen sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131918007\">131918007</a></td><td>Saxony breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132681007\">132681007</a></td><td>Bergamasca sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132682000\">132682000</a></td><td>Portland sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132684004\">132684004</a></td><td>Weisse Hornlose Heidschnucke sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132685003\">132685003</a></td><td>Drents Heideschaap sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132686002\">132686002</a></td><td>Kameroen sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132687006\">132687006</a></td><td>Mergelland sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132688001\">132688001</a></td><td>Ouessant sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132689009\">132689009</a></td><td>Canadian Arcott sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132690000\">132690000</a></td><td>Noordhollander sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132697002\">132697002</a></td><td>Rijnlam-A sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132698007\">132698007</a></td><td>Schoonebeker sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132699004\">132699004</a></td><td>Wallis Blacknosed Sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132700003\">132700003</a></td><td>Khaki Campbell breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132701004\">132701004</a></td><td>Newfoundland sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132702006\">132702006</a></td><td>Wallis Country Sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132703001\">132703001</a></td><td>Rideau Arcott sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132704007\">132704007</a></td><td>Tukidale sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132705008\">132705008</a></td><td>Polwarth sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132706009\">132706009</a></td><td>Ryeland sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132707000\">132707000</a></td><td>Thalli sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132708005\">132708005</a></td><td>Tong sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132709002\">132709002</a></td><td>Touabire sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132710007\">132710007</a></td><td>Tunis sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132711006\">132711006</a></td><td>Tyrol Mountain sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132712004\">132712004</a></td><td>Uda sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132716001\">132716001</a></td><td>German Mutton Merino sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132717005\">132717005</a></td><td>Medium-Wool Merino sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132718000\">132718000</a></td><td>Fonthill Merino sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132719008\">132719008</a></td><td>South African Mutton Merino sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132720002\">132720002</a></td><td>Strong Wool Merino sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132721003\">132721003</a></td><td>Poll Merino sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132722005\">132722005</a></td><td>Fine Merino sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132723000\">132723000</a></td><td>South African Merino sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132724006\">132724006</a></td><td>Superfine Merino sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132735001\">132735001</a></td><td>Booroola Merino sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132770004\">132770004</a></td><td>Miniature Hereford cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132783003\">132783003</a></td><td>Sar Planina sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132784009\">132784009</a></td><td>Santa Inês sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132785005\">132785005</a></td><td>Sahel-type sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132786006\">132786006</a></td><td>Rygja sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132787002\">132787002</a></td><td>Rya sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132788007\">132788007</a></td><td>Moghani sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132789004\">132789004</a></td><td>Rouge de l'Quest sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132790008\">132790008</a></td><td>Soay sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132791007\">132791007</a></td><td>South Suffolk sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132792000\">132792000</a></td><td>South Wales Mountain sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132793005\">132793005</a></td><td>Spælsau sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132794004\">132794004</a></td><td>Spiegel sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132795003\">132795003</a></td><td>St. Croix sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132796002\">132796002</a></td><td>Steigar sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132797006\">132797006</a></td><td>Steinschaf sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132798001\">132798001</a></td><td>Welsh Mountain sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132799009\">132799009</a></td><td>Swedish Fur Sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132800008\">132800008</a></td><td>Teeswater sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132801007\">132801007</a></td><td>Texel sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132802000\">132802000</a></td><td>Pelibüey sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132803005\">132803005</a></td><td>Morada Nova sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132804004\">132804004</a></td><td>Balkhi sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132805003\">132805003</a></td><td>Bavarian Forest sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132806002\">132806002</a></td><td>Barbados Blackbelly sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132807006\">132807006</a></td><td>Romney sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132808001\">132808001</a></td><td>Awassi sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132809009\">132809009</a></td><td>Arapawa Island sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132810004\">132810004</a></td><td>Arabi sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132811000\">132811000</a></td><td>Apennine sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132812007\">132812007</a></td><td>American Tunis sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132813002\">132813002</a></td><td>Balwen Welsh Mountain sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132814008\">132814008</a></td><td>Priangan sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132815009\">132815009</a></td><td>Rabo Largo sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132845007\">132845007</a></td><td>Altay sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132846008\">132846008</a></td><td>Faeroes sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132849001\">132849001</a></td><td>Pitt Island sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132851002\">132851002</a></td><td>Pinzirita sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132852009\">132852009</a></td><td>Sardinian sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132853004\">132853004</a></td><td>East Friesian sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132854005\">132854005</a></td><td>Ujumqin sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132855006\">132855006</a></td><td>DLS sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132856007\">132856007</a></td><td>Walachenschaf sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132857003\">132857003</a></td><td>Outaouais Arcott sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132858008\">132858008</a></td><td>Ossimi sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132859000\">132859000</a></td><td>Bentheimer Landschaf sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132860005\">132860005</a></td><td>Barbado sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132861009\">132861009</a></td><td>Baluchi sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132958007\">132958007</a></td><td>Poitou Donkey breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132959004\">132959004</a></td><td>Mammoth Jack Stock Donkey breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132987008\">132987008</a></td><td>Large standard donkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132988003\">132988003</a></td><td>Standard donkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132989006\">132989006</a></td><td>Miniature donkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132990002\">132990002</a></td><td>Garrano tarpan horse X domestic horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132991003\">132991003</a></td><td>Konink tarpan horse X domestic horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132992005\">132992005</a></td><td>Asturian tarpan horse X domestic horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132993000\">132993000</a></td><td>Pottok tarpan horse X domestic horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133702003\">133702003</a></td><td>Gayal cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133703008\">133703008</a></td><td>American bison X cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133704002\">133704002</a></td><td>Australian Braford cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133715007\">133715007</a></td><td>Australian Friesian Sahiwal cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133716008\">133716008</a></td><td>Braford cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133717004\">133717004</a></td><td>Brahmousin cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133718009\">133718009</a></td><td>Canchim cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133719001\">133719001</a></td><td>Charbray cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133720007\">133720007</a></td><td>Droughtmaster cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133731004\">133731004</a></td><td>Gelbray cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133732006\">133732006</a></td><td>Jamaica Black cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133733001\">133733001</a></td><td>Jamaica Hope cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133734007\">133734007</a></td><td>Jamaica Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133735008\">133735008</a></td><td>Karan Fries cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133736009\">133736009</a></td><td>Karan Swiss cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133747002\">133747002</a></td><td>Mandalong cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133748007\">133748007</a></td><td>Australian Milking Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133749004\">133749004</a></td><td>Red Brangus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133750004\">133750004</a></td><td>Santa Cruz cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133751000\">133751000</a></td><td>Siboney cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133752007\">133752007</a></td><td>Bambara cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133763005\">133763005</a></td><td>Bambey cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133764004\">133764004</a></td><td>Batanes Black cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133765003\">133765003</a></td><td>Borgou cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133766002\">133766002</a></td><td>Brahorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133767006\">133767006</a></td><td>Bralers cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133768001\">133768001</a></td><td>Bra-Maine cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133779006\">133779006</a></td><td>Bra-Swiss cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133780009\">133780009</a></td><td>Bravon cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133781008\">133781008</a></td><td>Brazilian Dairy hybrid cattle (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133782001\">133782001</a></td><td>Burmese cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133783006\">133783006</a></td><td>Bushuev cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133784000\">133784000</a></td><td>Caiua cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133795006\">133795006</a></td><td>Carazebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133796007\">133796007</a></td><td>Central Asian Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133797003\">133797003</a></td><td>Charford cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133798008\">133798008</a></td><td>Cuban Criollo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133799000\">133799000</a></td><td>Cuban Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133800001\">133800001</a></td><td>Dishty cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133801002\">133801002</a></td><td>Djakore cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133802009\">133802009</a></td><td>Gambian N'Dama cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133803004\">133803004</a></td><td>Ghana Sanga cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133804005\">133804005</a></td><td>Girolando cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133805006\">133805006</a></td><td>Guzerando cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133806007\">133806007</a></td><td>Hatton cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133807003\">133807003</a></td><td>Ibage cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133808008\">133808008</a></td><td>Iraqi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133809000\">133809000</a></td><td>Jerdi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133810005\">133810005</a></td><td>Jersind cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133811009\">133811009</a></td><td>Jotko cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133812002\">133812002</a></td><td>Kanem cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133813007\">133813007</a></td><td>Keteku cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133814001\">133814001</a></td><td>Lavinia cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133815000\">133815000</a></td><td>Local Indian Dairy cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133816004\">133816004</a></td><td>Mantiqueira cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133817008\">133817008</a></td><td>Ndagu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133818003\">133818003</a></td><td>Normanzu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133819006\">133819006</a></td><td>Nuba Mountain cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133820000\">133820000</a></td><td>Pabna cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133821001\">133821001</a></td><td>Mixed Perijanero cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133822008\">133822008</a></td><td>Pitangueiras cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133823003\">133823003</a></td><td>Quasah cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133824009\">133824009</a></td><td>Rana cattle (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133825005\">133825005</a></td><td>Ranger cattle (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133826006\">133826006</a></td><td>Renitelo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133827002\">133827002</a></td><td>Riopardenze cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133828007\">133828007</a></td><td>Rustaqi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133829004\">133829004</a></td><td>Sabre cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133830009\">133830009</a></td><td>Sahford cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133831008\">133831008</a></td><td>Schwyz-Zeboid cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133832001\">133832001</a></td><td>Suia cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133833006\">133833006</a></td><td>Suisbu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133834000\">133834000</a></td><td>Sunandini cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133835004\">133835004</a></td><td>Taino cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133836003\">133836003</a></td><td>Thibar cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133837007\">133837007</a></td><td>Toubou cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133838002\">133838002</a></td><td>Tropical cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133839005\">133839005</a></td><td>TSSH-1 cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133840007\">133840007</a></td><td>Victoria cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133841006\">133841006</a></td><td>Wokalup cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133842004\">133842004</a></td><td>Madura cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/406660008\">406660008</a></td><td>Galway sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/406722006\">406722006</a></td><td>Mixed breed sheep (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/409911001\">409911001</a></td><td>Moulard duck breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/125097000\">125097000</a></td><td>Capra hircus (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/125099002\">125099002</a></td><td>Ovis aries (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/25327001\">25327001</a></td><td>Dorset sheep superbreed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/125101009\">125101009</a></td><td>Merino sheep superbreed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/21208000\">21208000</a></td><td>Saanen goat (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/424705003\">424705003</a></td><td>Bison bison X Simmental hybrid cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/427136006\">427136006</a></td><td>Saddlebred horse superbreed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/35354009\">35354009</a></td><td>Equus caballus (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/125086000\">125086000</a></td><td>Equus caballus gmelini X Equus caballus caballus (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133068005\">133068005</a></td><td>Abtenauer horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133069002\">133069002</a></td><td>Adaev horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133070001\">133070001</a></td><td>Albanian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133071002\">133071002</a></td><td>Alter Real horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133120002\">133120002</a></td><td>Altai horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133121003\">133121003</a></td><td>Akhal-Teke horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133122005\">133122005</a></td><td>Abyssinian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/1247002\">1247002</a></td><td>Clydesdale horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/7623008\">7623008</a></td><td>American paint horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/22720009\">22720009</a></td><td>Belgian horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/26837006\">26837006</a></td><td>American cream horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/26973000\">26973000</a></td><td>American trotter horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/41092008\">41092008</a></td><td>Cleveland bay horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/45790002\">45790002</a></td><td>American Albino horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/46408008\">46408008</a></td><td>American pony (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/47842004\">47842004</a></td><td>Canadian horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/54098002\">54098002</a></td><td>Arabian horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/54699009\">54699009</a></td><td>American miniature horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/55167009\">55167009</a></td><td>Appaloosa horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/72394007\">72394007</a></td><td>American tunis horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/80777007\">80777007</a></td><td>Andalusian horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/90050009\">90050009</a></td><td>American Buckskin horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131862004\">131862004</a></td><td>AraAppaloosa horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131863009\">131863009</a></td><td>Argentine Criollo horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131864003\">131864003</a></td><td>Argentine Polo Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131865002\">131865002</a></td><td>Australian Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131866001\">131866001</a></td><td>Auxois horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131867005\">131867005</a></td><td>Avelignese horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131868000\">131868000</a></td><td>Azerbaijan horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131869008\">131869008</a></td><td>Azores horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131870009\">131870009</a></td><td>Bali horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131871008\">131871008</a></td><td>Balikun horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131873006\">131873006</a></td><td>Banker Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131874000\">131874000</a></td><td>Bardigiano horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131875004\">131875004</a></td><td>Batak horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131877007\">131877007</a></td><td>Belgian Ardennais horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131878002\">131878002</a></td><td>Belgian Halfblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131880008\">131880008</a></td><td>Bhutia horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131881007\">131881007</a></td><td>Black Sea Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131882000\">131882000</a></td><td>Bosnian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131883005\">131883005</a></td><td>Boulonnais horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131884004\">131884004</a></td><td>Brandenburg horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131885003\">131885003</a></td><td>Brazilian Sport Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131886002\">131886002</a></td><td>British Appaloosa horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131887006\">131887006</a></td><td>British Riding Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131888001\">131888001</a></td><td>British Spotted Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131889009\">131889009</a></td><td>Buohai horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131890000\">131890000</a></td><td>Buryat horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131891001\">131891001</a></td><td>Calabrian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131892008\">131892008</a></td><td>Camargue horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131893003\">131893003</a></td><td>Canadian Cutting Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131894009\">131894009</a></td><td>Canadian Rustic Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131895005\">131895005</a></td><td>Canadian Sport Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131896006\">131896006</a></td><td>Canik horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131897002\">131897002</a></td><td>Cape Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131898007\">131898007</a></td><td>Cerbat horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131899004\">131899004</a></td><td>Chakouyi horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131900009\">131900009</a></td><td>Chara Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131901008\">131901008</a></td><td>Chickasaw horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131902001\">131902001</a></td><td>Chilote horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131903006\">131903006</a></td><td>Chinese Kazakh horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131904000\">131904000</a></td><td>Chinese Mongolian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131905004\">131905004</a></td><td>Chumbivilcas horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131906003\">131906003</a></td><td>Chumysh horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131907007\">131907007</a></td><td>Cirit horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132731005\">132731005</a></td><td>Baden Wurttemburg horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132951001\">132951001</a></td><td>American Indian Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132952008\">132952008</a></td><td>American Mustang horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132953003\">132953003</a></td><td>American Quarter Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132954009\">132954009</a></td><td>American Shetland pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132955005\">132955005</a></td><td>Anadolu horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132956006\">132956006</a></td><td>Andean horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132957002\">132957002</a></td><td>Anglo-Kabarda horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133044002\">133044002</a></td><td>Anglo-Arab horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133072009\">133072009</a></td><td>American Bashkir Curly horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133101004\">133101004</a></td><td>Chincoteague Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133116001\">133116001</a></td><td>Ardennes horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133117005\">133117005</a></td><td>American Walking Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133118000\">133118000</a></td><td>Azteca horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133119008\">133119008</a></td><td>American Cream Draft horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133123000\">133123000</a></td><td>Bhirum Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133124006\">133124006</a></td><td>Cheju horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133125007\">133125007</a></td><td>Cayuse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133126008\">133126008</a></td><td>Caspian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133127004\">133127004</a></td><td>Carthusian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133128009\">133128009</a></td><td>Campolina horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133129001\">133129001</a></td><td>Byelorussian Harness horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133130006\">133130006</a></td><td>Budyonny horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133131005\">133131005</a></td><td>Australian Brumby horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133132003\">133132003</a></td><td>Australian Stock Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133133008\">133133008</a></td><td>Basuto Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133134002\">133134002</a></td><td>Bashkir Curly horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133135001\">133135001</a></td><td>Bashkir horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133136000\">133136000</a></td><td>Barb horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133137009\">133137009</a></td><td>Ban-ei horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133138004\">133138004</a></td><td>Carpathian Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133139007\">133139007</a></td><td>Baluchi horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133140009\">133140009</a></td><td>Balearic horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133141008\">133141008</a></td><td>Chilean Corralero horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133142001\">133142001</a></td><td>Breton horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/406711007\">406711007</a></td><td>Brabant horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/6220006\">6220006</a></td><td>Galiceno horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/19356005\">19356005</a></td><td>Hunter horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/25813002\">25813002</a></td><td>Holsteiner horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/41754002\">41754002</a></td><td>Lipizzaner horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/54447000\">54447000</a></td><td>Haflinger horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/66168008\">66168008</a></td><td>Hanoverian horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/70457009\">70457009</a></td><td>Icelandic horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/89648005\">89648005</a></td><td>Fjord horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/112488001\">112488001</a></td><td>Hackney horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/125084002\">125084002</a></td><td>Equus caballus gmelini (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131804001\">131804001</a></td><td>Colombian Criollo horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131805000\">131805000</a></td><td>Comtois horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131806004\">131806004</a></td><td>Corsican horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131807008\">131807008</a></td><td>Costa Rican Saddle Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131808003\">131808003</a></td><td>Costeno horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131809006\">131809006</a></td><td>Cuban Paso horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131861006\">131861006</a></td><td>Hucul horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131908002\">131908002</a></td><td>Irish Draft horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131909005\">131909005</a></td><td>Irish Hunter horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131910000\">131910000</a></td><td>Cuban Trotter horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131911001\">131911001</a></td><td>Italian Heavy Draft horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131912008\">131912008</a></td><td>Jabe horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131913003\">131913003</a></td><td>Java horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131916006\">131916006</a></td><td>Jinhong horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131917002\">131917002</a></td><td>Jinzhou horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131919004\">131919004</a></td><td>Danubian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131920005\">131920005</a></td><td>Karachai horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131921009\">131921009</a></td><td>Karakacan horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131922002\">131922002</a></td><td>Kathiawari horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131923007\">131923007</a></td><td>Ke-Er-Qin horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131924001\">131924001</a></td><td>Kirgiz horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131925000\">131925000</a></td><td>Kuznet horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131926004\">131926004</a></td><td>Landais horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131927008\">131927008</a></td><td>Lewitzer horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131928003\">131928003</a></td><td>Lichuan horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131929006\">131929006</a></td><td>Lijiang horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131930001\">131930001</a></td><td>Llanero horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131931002\">131931002</a></td><td>Lombok horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131932009\">131932009</a></td><td>Lundy Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131933004\">131933004</a></td><td>Malakan horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131934005\">131934005</a></td><td>Malopolski horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131935006\">131935006</a></td><td>Datong horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131936007\">131936007</a></td><td>Mangalarga Paulista horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131937003\">131937003</a></td><td>Dulmen Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131947000\">131947000</a></td><td>Dutch Tuigpaard horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131948005\">131948005</a></td><td>East and Southeast Anadolu horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131964002\">131964002</a></td><td>English Hack horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131972000\">131972000</a></td><td>German Riding Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131973005\">131973005</a></td><td>Guanzhong horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131974004\">131974004</a></td><td>Guizhou horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131975003\">131975003</a></td><td>Guoxia horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131976002\">131976002</a></td><td>Erlunchun horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131977006\">131977006</a></td><td>Half Saddlebred horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131978001\">131978001</a></td><td>Flores horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131979009\">131979009</a></td><td>Freiberg horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131980007\">131980007</a></td><td>Hessen horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131981006\">131981006</a></td><td>Hinis horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131982004\">131982004</a></td><td>Hirzai horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131983009\">131983009</a></td><td>Hungarian Coldblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131984003\">131984003</a></td><td>Hungarian Dun horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131985002\">131985002</a></td><td>Hungarian Sport Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131986001\">131986001</a></td><td>International Striped Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131987005\">131987005</a></td><td>Irish Cob horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131990004\">131990004</a></td><td>French Cob horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131991000\">131991000</a></td><td>French Saddle pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131993002\">131993002</a></td><td>Finnhorse Draft horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132733008\">132733008</a></td><td>Israeli horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132734002\">132734002</a></td><td>French Ardennais horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132736000\">132736000</a></td><td>Cukurova horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132737009\">132737009</a></td><td>Czech Coldblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132738004\">132738004</a></td><td>Czechoslovakian Small Riding Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132739007\">132739007</a></td><td>Jianchang horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132740009\">132740009</a></td><td>Jielin horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132742001\">132742001</a></td><td>Eleia horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132743006\">132743006</a></td><td>English Cob horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132746003\">132746003</a></td><td>English Hunter horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132747007\">132747007</a></td><td>Eriskay Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132748002\">132748002</a></td><td>Hackney Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132749005\">132749005</a></td><td>Estonian Draft horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132750005\">132750005</a></td><td>Heihe horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132751009\">132751009</a></td><td>Heilongkaing horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132757008\">132757008</a></td><td>Danish Sport Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132758003\">132758003</a></td><td>Kabarda horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132759006\">132759006</a></td><td>Kalmyk horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132760001\">132760001</a></td><td>Mangalarga Marchador horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132761002\">132761002</a></td><td>Don horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132765006\">132765006</a></td><td>East Bulgarian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132766007\">132766007</a></td><td>East Friesian (Old Type) horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132774008\">132774008</a></td><td>French Trotter horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132775009\">132775009</a></td><td>Furioso horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132779003\">132779003</a></td><td>Danish Oldenborg horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132996008\">132996008</a></td><td>Fell Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133016003\">133016003</a></td><td>Dutch Draft horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133017007\">133017007</a></td><td>Egyptian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133018002\">133018002</a></td><td>Estonian Native horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133019005\">133019005</a></td><td>Exmoor Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133020004\">133020004</a></td><td>Faeroes Island Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133021000\">133021000</a></td><td>Falabella horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133023002\">133023002</a></td><td>Dongola horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133024008\">133024008</a></td><td>Døle horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133025009\">133025009</a></td><td>Djerma horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133026005\">133026005</a></td><td>Deliboz horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133027001\">133027001</a></td><td>Dartmoor Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133028006\">133028006</a></td><td>Crioulo horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133029003\">133029003</a></td><td>Finnhorse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133034004\">133034004</a></td><td>M'Bayar horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133035003\">133035003</a></td><td>Lusitano horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133043008\">133043008</a></td><td>Kisber Felver horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133047009\">133047009</a></td><td>Iomud horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133048004\">133048004</a></td><td>Jutland horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133049007\">133049007</a></td><td>Karabair horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133050007\">133050007</a></td><td>Karabakh horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133051006\">133051006</a></td><td>Kazakh horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133052004\">133052004</a></td><td>Mangalarga horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133053009\">133053009</a></td><td>Kirdi Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133054003\">133054003</a></td><td>Kiso horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133055002\">133055002</a></td><td>Kladruby horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133056001\">133056001</a></td><td>Knabstrup horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133057005\">133057005</a></td><td>Kushum horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133058000\">133058000</a></td><td>Kustanai horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133059008\">133059008</a></td><td>Latvian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133060003\">133060003</a></td><td>Lithuanian Heavy Draft horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133061004\">133061004</a></td><td>Lokai horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133062006\">133062006</a></td><td>Kiger Mustang horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133095000\">133095000</a></td><td>Criollo horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133096004\">133096004</a></td><td>Hequ horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133097008\">133097008</a></td><td>Connemara Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133098003\">133098003</a></td><td>Colorado Ranger horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133099006\">133099006</a></td><td>Dales Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133100003\">133100003</a></td><td>Gotland horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133102006\">133102006</a></td><td>Hokkaido horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133103001\">133103001</a></td><td>Highland Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133104007\">133104007</a></td><td>Groningen horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133105008\">133105008</a></td><td>Cuban Pinto horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133106009\">133106009</a></td><td>Fleuve horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133108005\">133108005</a></td><td>Gidran horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133109002\">133109002</a></td><td>Gelderland horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133110007\">133110007</a></td><td>Galician Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133111006\">133111006</a></td><td>Friesian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133112004\">133112004</a></td><td>Frederiksborg horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133113009\">133113009</a></td><td>Fouta horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133114003\">133114003</a></td><td>Florida Cracker horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133115002\">133115002</a></td><td>Guangxi horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/406714004\">406714004</a></td><td>Gypsy Vanner horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/1006005\">1006005</a></td><td>Percheron horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/4288003\">4288003</a></td><td>Thoroughbred horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/4960000\">4960000</a></td><td>Peruvian Paso horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/12360007\">12360007</a></td><td>Missouri fox trotting horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/13487004\">13487004</a></td><td>Shire horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/21295007\">21295007</a></td><td>Morgan horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/26699009\">26699009</a></td><td>New Forest pony (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/34200004\">34200004</a></td><td>Standardbred horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/39532001\">39532001</a></td><td>Norman coach horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/41738000\">41738000</a></td><td>Palomino horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/51023000\">51023000</a></td><td>Tennessee walking horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/53567001\">53567001</a></td><td>Suffolk horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/56086005\">56086005</a></td><td>Paso Fino horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/58264006\">58264006</a></td><td>Pinto (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/69067004\">69067004</a></td><td>Shetland pony (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/76302002\">76302002</a></td><td>Spanish mustang horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/76467006\">76467006</a></td><td>Quarter horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131938008\">131938008</a></td><td>Maremmana horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131939000\">131939000</a></td><td>Marwari horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131940003\">131940003</a></td><td>Megezh horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131941004\">131941004</a></td><td>Megrel horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131942006\">131942006</a></td><td>Merens horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131943001\">131943001</a></td><td>Messara horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131944007\">131944007</a></td><td>Sumba horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131945008\">131945008</a></td><td>Sumbawa horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131946009\">131946009</a></td><td>Swedish Ardennes horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131949002\">131949002</a></td><td>Thai Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131950002\">131950002</a></td><td>Thessalonian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131951003\">131951003</a></td><td>Tibetan horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131952005\">131952005</a></td><td>Tieling horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131988000\">131988000</a></td><td>Mezen horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131989008\">131989008</a></td><td>Mezohegyes Sport Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131992007\">131992007</a></td><td>Murakoz horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131994008\">131994008</a></td><td>Mecklenburg horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132762009\">132762009</a></td><td>Manipuri horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132764005\">132764005</a></td><td>Tavda horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132772007\">132772007</a></td><td>Minusin horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132773002\">132773002</a></td><td>Morochuco horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132776005\">132776005</a></td><td>Murghese horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132777001\">132777001</a></td><td>Mytilene horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132778006\">132778006</a></td><td>Namib Desert Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132960009\">132960009</a></td><td>Narym horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132961008\">132961008</a></td><td>National Spotted Saddle Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132962001\">132962001</a></td><td>Nigerian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132963006\">132963006</a></td><td>North Swedish Trotter horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132964000\">132964000</a></td><td>Oriental Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132965004\">132965004</a></td><td>Rhineland Heavy Draft horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132966003\">132966003</a></td><td>Romanian Saddle Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132967007\">132967007</a></td><td>Rottal horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132968002\">132968002</a></td><td>Royal Canadian Mounted Police Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132969005\">132969005</a></td><td>Russian Saddle Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132970006\">132970006</a></td><td>Sable Island Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132971005\">132971005</a></td><td>Panje horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132972003\">132972003</a></td><td>Patibarcina horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132973008\">132973008</a></td><td>Pechora horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132974002\">132974002</a></td><td>Peneia horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132975001\">132975001</a></td><td>Periangan horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132976000\">132976000</a></td><td>Persian Arab horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132977009\">132977009</a></td><td>Petiso Argentino horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132978004\">132978004</a></td><td>Polish Draft horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132979007\">132979007</a></td><td>Priob horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132980005\">132980005</a></td><td>Rahvan horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132981009\">132981009</a></td><td>Salerno horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132982002\">132982002</a></td><td>Sandalwood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132983007\">132983007</a></td><td>Sandan horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132984001\">132984001</a></td><td>Pindos horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132985000\">132985000</a></td><td>Piquira Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132986004\">132986004</a></td><td>Pleven horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132994006\">132994006</a></td><td>Russian Trotter horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132997004\">132997004</a></td><td>National Show Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133001001\">133001001</a></td><td>Tawleed horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133010009\">133010009</a></td><td>New Kirgiz horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133011008\">133011008</a></td><td>Oldenburg horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133012001\">133012001</a></td><td>Misaki horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133013006\">133013006</a></td><td>Miyako horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133014000\">133014000</a></td><td>Mongolian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133030008\">133030008</a></td><td>Sanfratello horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133031007\">133031007</a></td><td>Morab horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133032000\">133032000</a></td><td>Moyle horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133033005\">133033005</a></td><td>Mustang horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133036002\">133036002</a></td><td>Newfoundland Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133037006\">133037006</a></td><td>Noma horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133038001\">133038001</a></td><td>Nooitgedacht Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133039009\">133039009</a></td><td>Nordland horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133040006\">133040006</a></td><td>Noric horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133041005\">133041005</a></td><td>North Swedish Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133042003\">133042003</a></td><td>Northeastern horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133045001\">133045001</a></td><td>Nonius horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133046000\">133046000</a></td><td>Nooitgedacht horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133063001\">133063001</a></td><td>Pony of the Americas horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133064007\">133064007</a></td><td>Pintabian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133065008\">133065008</a></td><td>Pantaneiro horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133066009\">133066009</a></td><td>Orlov Trotter horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133067000\">133067000</a></td><td>Northern Ardennais horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133073004\">133073004</a></td><td>Poitou Mule Producer horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133074005\">133074005</a></td><td>Polesian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133075006\">133075006</a></td><td>Sardinian Anglo-Arab horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133076007\">133076007</a></td><td>Sardinian Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133077003\">133077003</a></td><td>Sarvar horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133078008\">133078008</a></td><td>Schleswig horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133079000\">133079000</a></td><td>Schwarzwalder Fuchse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133080002\">133080002</a></td><td>Senne horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133081003\">133081003</a></td><td>Shan horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133082005\">133082005</a></td><td>Silesian horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133083000\">133083000</a></td><td>Sini horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133084006\">133084006</a></td><td>Skyros horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133086008\">133086008</a></td><td>Sokolka horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133087004\">133087004</a></td><td>South African Miniature horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133088009\">133088009</a></td><td>South German Coldblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133089001\">133089001</a></td><td>Southwest Spanish Mustang horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133090005\">133090005</a></td><td>Spanish-American Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133091009\">133091009</a></td><td>Spanish Anglo-Arab horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133092002\">133092002</a></td><td>Spanish Colonial Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133093007\">133093007</a></td><td>Spiti horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133094001\">133094001</a></td><td>Sulawesi horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133143006\">133143006</a></td><td>Taishuh horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133145004\">133145004</a></td><td>Sudan Country-Bred horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133146003\">133146003</a></td><td>Spanish-Norman horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133147007\">133147007</a></td><td>Spanish Barb horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133148002\">133148002</a></td><td>Soviet Heavy Draft horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133149005\">133149005</a></td><td>Sorraia horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133150005\">133150005</a></td><td>Somali Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133151009\">133151009</a></td><td>Tersk horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133152002\">133152002</a></td><td>Shagya horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133153007\">133153007</a></td><td>Selle Francais horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133154001\">133154001</a></td><td>Sanhe horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133155000\">133155000</a></td><td>Russian Heavy Draft horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133156004\">133156004</a></td><td>Rocky Mountain Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133157008\">133157008</a></td><td>Racking Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133158003\">133158003</a></td><td>Quarter Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133159006\">133159006</a></td><td>Quarab horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133160001\">133160001</a></td><td>Single-Footing Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/406715003\">406715003</a></td><td>Murgese horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/406721004\">406721004</a></td><td>Mixed breed horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/3997000\">3997000</a></td><td>Pony (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/1118004\">1118004</a></td><td>Viking horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/1789009\">1789009</a></td><td>Trakehner horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/8089006\">8089006</a></td><td>Welsh walking horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/25369002\">25369002</a></td><td>Westphalian horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/31633003\">31633003</a></td><td>Yorkshire coach horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131872001\">131872001</a></td><td>Waziri horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131953000\">131953000</a></td><td>Timor horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131954006\">131954006</a></td><td>Trakya horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131955007\">131955007</a></td><td>Trote en Gallope horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131956008\">131956008</a></td><td>Turkoman horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131957004\">131957004</a></td><td>Tushin horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131958009\">131958009</a></td><td>Tuva horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131959001\">131959001</a></td><td>Uzunyayla horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131960006\">131960006</a></td><td>Voronezh Coach Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131962003\">131962003</a></td><td>Welsh Cob horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131963008\">131963008</a></td><td>Welsh Mountain Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131965001\">131965001</a></td><td>Wurttemberg horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131966000\">131966000</a></td><td>Xilingol horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131967009\">131967009</a></td><td>Yanqi horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131968004\">131968004</a></td><td>Yemeni Horses horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131969007\">131969007</a></td><td>Yili horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131970008\">131970008</a></td><td>Yiwu horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131971007\">131971007</a></td><td>Yunnan horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132741008\">132741008</a></td><td>Wielkopolski horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132744000\">132744000</a></td><td>Welsh Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132745004\">132745004</a></td><td>Welsh Pony of Cob Type horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132995007\">132995007</a></td><td>West African Barb horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132998009\">132998009</a></td><td>Zhemaichu horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132999001\">132999001</a></td><td>Yonaguni horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133000000\">133000000</a></td><td>Yakut horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133002008\">133002008</a></td><td>Western Sudan Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133003003\">133003003</a></td><td>Welera Pony horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133004009\">133004009</a></td><td>Vyatka horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133005005\">133005005</a></td><td>Vladimir Heavy Draft horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133006006\">133006006</a></td><td>Vlaamperd horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133007002\">133007002</a></td><td>Ukrainian Saddle Horse horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133008007\">133008007</a></td><td>Tori horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133009004\">133009004</a></td><td>Tokara horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133015004\">133015004</a></td><td>Waler horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/42724005\">42724005</a></td><td>American saddlebred horse (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133107000\">133107000</a></td><td>Golden American Saddlebred horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/396488006\">396488006</a></td><td>Ariégeois pony breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131819000\">131819000</a></td><td>Danish Warmblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131876003\">131876003</a></td><td>Bavarian Warmblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131879005\">131879005</a></td><td>Belgian Warmblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131915005\">131915005</a></td><td>Czech Warmblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131961005\">131961005</a></td><td>Elegant Warmblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132732003\">132732003</a></td><td>British Warmblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132763004\">132763004</a></td><td>Swiss Warmblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132767003\">132767003</a></td><td>East Friesian Warmblood (Modern Type) horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133022007\">133022007</a></td><td>Dutch Warmblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133085007\">133085007</a></td><td>Slovak Warmblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133144000\">133144000</a></td><td>Swedish Warmblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/125092006\">125092006</a></td><td>Bos frontalis (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131426006\">131426006</a></td><td>Africander cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131441006\">131441006</a></td><td>Aliab Dinka cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131442004\">131442004</a></td><td>Alur cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131540009\">131540009</a></td><td>Abigar cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131541008\">131541008</a></td><td>Africangus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131542001\">131542001</a></td><td>Agerolese cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131543006\">131543006</a></td><td>Albese cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131555000\">131555000</a></td><td>Albères cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131556004\">131556004</a></td><td>Alentejana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131557008\">131557008</a></td><td>American White Park cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131558003\">131558003</a></td><td>Amerifaxcattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131559006\">131559006</a></td><td>Anatolian Black cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131560001\">131560001</a></td><td>Andalusian Black cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131561002\">131561002</a></td><td>Andalusian Gray cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133290002\">133290002</a></td><td>Alistana-Sanabresa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133291003\">133291003</a></td><td>Andalusian Blond cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133551002\">133551002</a></td><td>Abondance cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133552009\">133552009</a></td><td>Ala-Tau cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133553004\">133553004</a></td><td>Albanian Illyrian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133554005\">133554005</a></td><td>Albanian Dwarf cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133575002\">133575002</a></td><td>Aleppo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133591004\">133591004</a></td><td>Almanzorena cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131427002\">131427002</a></td><td>Ankole cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131428007\">131428007</a></td><td>Ankole-Watusi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131443009\">131443009</a></td><td>Ankina cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131444003\">131444003</a></td><td>Apulian Podolian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131445002\">131445002</a></td><td>Arado cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131446001\">131446001</a></td><td>Aweil Dinka cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131447005\">131447005</a></td><td>Bahima cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131562009\">131562009</a></td><td>Angeln cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131563004\">131563004</a></td><td>Asturian Mountain cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131564005\">131564005</a></td><td>Asturian Valley cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131565006\">131565006</a></td><td>Aubrac cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131566007\">131566007</a></td><td>Aulie-Ata cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131567003\">131567003</a></td><td>Australian Lowline cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133292005\">133292005</a></td><td>Aosta Black Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133293000\">133293000</a></td><td>Aosta Chestnut cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133294006\">133294006</a></td><td>Aosta Red Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133295007\">133295007</a></td><td>Aracena cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133296008\">133296008</a></td><td>Argentine Friesian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133297004\">133297004</a></td><td>Armorican cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133298009\">133298009</a></td><td>Arouquesa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133299001\">133299001</a></td><td>Aure et Saint-Girons cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133300009\">133300009</a></td><td>Australian White cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133301008\">133301008</a></td><td>Austrian Simmental cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133302001\">133302001</a></td><td>Austrian Yellow cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133303006\">133303006</a></td><td>Avetonou cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133304000\">133304000</a></td><td>Avilena cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133305004\">133305004</a></td><td>Avilena-Black Iberian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133472001\">133472001</a></td><td>Australian Shorthorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131429004\">131429004</a></td><td>Baladi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131430009\">131430009</a></td><td>Belmont Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131431008\">131431008</a></td><td>Bonsmara cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131448000\">131448000</a></td><td>Bapedi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131449008\">131449008</a></td><td>Baria (Vietnam/Madagascar) cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131450008\">131450008</a></td><td>Barotse cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131451007\">131451007</a></td><td>Barra do Cuanzo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131452000\">131452000</a></td><td>Bashi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131453005\">131453005</a></td><td>Basuto cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131454004\">131454004</a></td><td>Batangas cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131455003\">131455003</a></td><td>Bavenda cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131456002\">131456002</a></td><td>Beja cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131458001\">131458001</a></td><td>Blonde-du Cap Bon cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131568008\">131568008</a></td><td>Barzona cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131569000\">131569000</a></td><td>Bazadais cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131570004\">131570004</a></td><td>Beefmaker cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131571000\">131571000</a></td><td>Belarus Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131572007\">131572007</a></td><td>Belgian Blue cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131573002\">131573002</a></td><td>Belgian Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131574008\">131574008</a></td><td>Belmont Adaptaur cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131575009\">131575009</a></td><td>Berrendas cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131576005\">131576005</a></td><td>Blacksided Trondheim and Norland cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131577001\">131577001</a></td><td>Blanco Orejinegro cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133306003\">133306003</a></td><td>Bakosi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133307007\">133307007</a></td><td>Bakwiri cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133308002\">133308002</a></td><td>Baltic Black Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133309005\">133309005</a></td><td>Baoule cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133310000\">133310000</a></td><td>Barrosa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133311001\">133311001</a></td><td>Barroso cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133312008\">133312008</a></td><td>Bearnais cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133313003\">133313003</a></td><td>Beef shorthorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133314009\">133314009</a></td><td>Beef synthetic cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133315005\">133315005</a></td><td>Beijing Black Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133316006\">133316006</a></td><td>Beiroa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133317002\">133317002</a></td><td>Belgian Black Pied Holsteincattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133318007\">133318007</a></td><td>Belgian Red Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133319004\">133319004</a></td><td>Belgian White and Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133320005\">133320005</a></td><td>Belted Welsh cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133321009\">133321009</a></td><td>Bestuzhev cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133322002\">133322002</a></td><td>Betizuak cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133323007\">133323007</a></td><td>Black Baldy cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133324001\">133324001</a></td><td>Black Forest cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133325000\">133325000</a></td><td>Black Iberian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131457006\">131457006</a></td><td>Calabrian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131459009\">131459009</a></td><td>Chan-Doc cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131460004\">131460004</a></td><td>Chernigov cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131578006\">131578006</a></td><td>Braunvieh cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131579003\">131579003</a></td><td>British White cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131580000\">131580000</a></td><td>Cachena cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131581001\">131581001</a></td><td>Canary Island cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131582008\">131582008</a></td><td>Carinthian Blond cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131583003\">131583003</a></td><td>Caucasian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131584009\">131584009</a></td><td>Charolais cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133327008\">133327008</a></td><td>Bragado do Sorraia cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133328003\">133328003</a></td><td>Braganca cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133329006\">133329006</a></td><td>Brandrood ljsselvee cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133330001\">133330001</a></td><td>Brazilian Polled cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133331002\">133331002</a></td><td>Breton Black Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133332009\">133332009</a></td><td>Brown Atlas cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133333004\">133333004</a></td><td>Bulgarian Brown cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133334005\">133334005</a></td><td>Bulgarian Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133335006\">133335006</a></td><td>Burlina cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133336007\">133336007</a></td><td>Burwash cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133337003\">133337003</a></td><td>Byelorussian Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133338008\">133338008</a></td><td>Byelorussian Synthetic cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133339000\">133339000</a></td><td>Cabannina cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133340003\">133340003</a></td><td>Caldeano cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133341004\">133341004</a></td><td>Caldelana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133342006\">133342006</a></td><td>Calvana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133343001\">133343001</a></td><td>Camargue cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133344007\">133344007</a></td><td>Cambodian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133345008\">133345008</a></td><td>Caracu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133346009\">133346009</a></td><td>Carpathian Brown cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133347000\">133347000</a></td><td>Casanareno cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133348005\">133348005</a></td><td>Central Russian Black Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133349002\">133349002</a></td><td>Chaouia cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133350002\">133350002</a></td><td>Charollandais cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133351003\">133351003</a></td><td>Char-swiss cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133353000\">133353000</a></td><td>Chesi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133354006\">133354006</a></td><td>Cheurfa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133577005\">133577005</a></td><td>Busa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133578000\">133578000</a></td><td>Chiangus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133593001\">133593001</a></td><td>Calasparrena cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131432001\">131432001</a></td><td>Damietta cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131461000\">131461000</a></td><td>Chino Santandereano cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131462007\">131462007</a></td><td>Cinisara cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131463002\">131463002</a></td><td>Cuprem Hybrid cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131464008\">131464008</a></td><td>Dabieshan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131465009\">131465009</a></td><td>Damara cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131466005\">131466005</a></td><td>Danakil cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131467001\">131467001</a></td><td>Dnieper cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131468006\">131468006</a></td><td>Doayo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131469003\">131469003</a></td><td>Eastern Nuer cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131470002\">131470002</a></td><td>Egyptian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131471003\">131471003</a></td><td>Fogera cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131472005\">131472005</a></td><td>Garfagnina cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131473000\">131473000</a></td><td>Grati cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131474006\">131474006</a></td><td>Gaunling cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131551009\">131551009</a></td><td>Drakensberger cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131585005\">131585005</a></td><td>Chinese Black-and-White cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131586006\">131586006</a></td><td>Corriente cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131587002\">131587002</a></td><td>Costeño con Cuernos cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131588007\">131588007</a></td><td>Damascus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131589004\">131589004</a></td><td>Danish Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131590008\">131590008</a></td><td>Devon cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131591007\">131591007</a></td><td>Dølafe cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131592000\">131592000</a></td><td>Dutch Belted cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131593005\">131593005</a></td><td>Dutch Friesian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131594004\">131594004</a></td><td>English Longhorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131595003\">131595003</a></td><td>Estonian Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131596002\">131596002</a></td><td>Evolène cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131597006\">131597006</a></td><td>Fighting Bull cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131598001\">131598001</a></td><td>Fjall cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131599009\">131599009</a></td><td>Florida Cracker/Pineywoods cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131600007\">131600007</a></td><td>Galician Blond cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131601006\">131601006</a></td><td>Gascon cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131602004\">131602004</a></td><td>German Red Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131603009\">131603009</a></td><td>Glan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131604003\">131604003</a></td><td>Gloucester cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131605002\">131605002</a></td><td>Groningen Whiteheaded cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133355007\">133355007</a></td><td>Chiford cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133356008\">133356008</a></td><td>Chimaine cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133357004\">133357004</a></td><td>Chinampo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133358009\">133358009</a></td><td>Cildir cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133359001\">133359001</a></td><td>COOPELSO 93 cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133361005\">133361005</a></td><td>Corsican cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133362003\">133362003</a></td><td>Cretan Lowland cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133363008\">133363008</a></td><td>Cretan Mountain cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133364002\">133364002</a></td><td>Croatian Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133365001\">133365001</a></td><td>Cukurova cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133366000\">133366000</a></td><td>Curraleiro cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133367009\">133367009</a></td><td>Cyprus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133368004\">133368004</a></td><td>Czech Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133369007\">133369007</a></td><td>Dagestan Mountain cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133370008\">133370008</a></td><td>Dairy Shorthorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133371007\">133371007</a></td><td>Dairy Synthetic cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133372000\">133372000</a></td><td>Danish Red Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133373005\">133373005</a></td><td>Dengchuan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133374004\">133374004</a></td><td>Dexter-Kerry cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133375003\">133375003</a></td><td>Doran cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133376002\">133376002</a></td><td>Dorna cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133377006\">133377006</a></td><td>Dortyol cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133378001\">133378001</a></td><td>East Anatolian Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133379009\">133379009</a></td><td>East Finnish cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133380007\">133380007</a></td><td>East Macedonian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133381006\">133381006</a></td><td>Epirus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133382004\">133382004</a></td><td>Estonian Black Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133383009\">133383009</a></td><td>Ferrandais cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133384003\">133384003</a></td><td>Finnish Ayrshire cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133385002\">133385002</a></td><td>Flemish cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133387005\">133387005</a></td><td>Fort Cross cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133388000\">133388000</a></td><td>Frati cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133389008\">133389008</a></td><td>Estonian Native cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133390004\">133390004</a></td><td>Faeroes cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133391000\">133391000</a></td><td>French Brown cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133392007\">133392007</a></td><td>Frijolillo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133393002\">133393002</a></td><td>FRS cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133394008\">133394008</a></td><td>Gacko cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133395009\">133395009</a></td><td>Gado da Terra cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133396005\">133396005</a></td><td>Georgian Mountain cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133397001\">133397001</a></td><td>German Black Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133398006\">133398006</a></td><td>German Black Pied Dairy cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133405000\">133405000</a></td><td>German Brown cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133406004\">133406004</a></td><td>German Shorthorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133407008\">133407008</a></td><td>Ghana Shorthorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133408003\">133408003</a></td><td>Glan-Donnersberg cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133409006\">133409006</a></td><td>Gole cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133410001\">133410001</a></td><td>Golpayegani cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133411002\">133411002</a></td><td>Gorbatov Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133412009\">133412009</a></td><td>Goryn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133413004\">133413004</a></td><td>Greater Caucasus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133420006\">133420006</a></td><td>Greek Shorthorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133421005\">133421005</a></td><td>Greek Steppe cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133422003\">133422003</a></td><td>Gray Alpine cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133423008\">133423008</a></td><td>Guadiana Spotted cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133424002\">133424002</a></td><td>Guelma cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133580006\">133580006</a></td><td>Danish Jersey cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133581005\">133581005</a></td><td>Enderby Island cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133582003\">133582003</a></td><td>German Angus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131433006\">131433006</a></td><td>Horro cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131434000\">131434000</a></td><td>Kuri cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131435004\">131435004</a></td><td>Nguni cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131475007\">131475007</a></td><td>Halhin Gol cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131476008\">131476008</a></td><td>Holmonger cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131477004\">131477004</a></td><td>Ilocos cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131478009\">131478009</a></td><td>Iloilo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131479001\">131479001</a></td><td>Inkuku cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131480003\">131480003</a></td><td>Iskar cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131481004\">131481004</a></td><td>Istrian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131482006\">131482006</a></td><td>Javanese Ongole cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131483001\">131483001</a></td><td>Javanese Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131484007\">131484007</a></td><td>Jinnan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131485008\">131485008</a></td><td>Kalmyk cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131486009\">131486009</a></td><td>Kaokoveld cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131487000\">131487000</a></td><td>Kazakh Whitehead cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131488005\">131488005</a></td><td>Kedah-Kelantan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131489002\">131489002</a></td><td>Kigezi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131490006\">131490006</a></td><td>Kisantu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131491005\">131491005</a></td><td>Kolubara cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131492003\">131492003</a></td><td>Kurgan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131493008\">131493008</a></td><td>Kyoga cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131494002\">131494002</a></td><td>Lucanian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131495001\">131495001</a></td><td>Maremmana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131496000\">131496000</a></td><td>Marianas cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131497009\">131497009</a></td><td>Maryuti cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131498004\">131498004</a></td><td>Mauritius Créole cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131499007\">131499007</a></td><td>Menufi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131500003\">131500003</a></td><td>Mezzalina cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131501004\">131501004</a></td><td>Modicana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131502006\">131502006</a></td><td>Moi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131503001\">131503001</a></td><td>Nama cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131504007\">131504007</a></td><td>Nanyang cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131505008\">131505008</a></td><td>N'Dama Sanga cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131506009\">131506009</a></td><td>Nganda cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131507000\">131507000</a></td><td>Nilotic Sanga cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131508005\">131508005</a></td><td>Nkone cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131509002\">131509002</a></td><td>North Malawi Angoni cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131510007\">131510007</a></td><td>Nuer cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131511006\">131511006</a></td><td>Nuras cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131512004\">131512004</a></td><td>Nyoro cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131513009\">131513009</a></td><td>Ovambo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131552002\">131552002</a></td><td>Modicana lowland cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131554001\">131554001</a></td><td>Menggu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131606001\">131606001</a></td><td>Hartón cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133231000\">133231000</a></td><td>Herens cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133232007\">133232007</a></td><td>Hinterwald cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133233002\">133233002</a></td><td>Hungarian Gray cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133234008\">133234008</a></td><td>Icelandic cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133235009\">133235009</a></td><td>Illawarra cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133236005\">133236005</a></td><td>Irish Moiled cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133237001\">133237001</a></td><td>Israeli Holstein cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133238006\">133238006</a></td><td>Istoben cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133239003\">133239003</a></td><td>Jaulan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133240001\">133240001</a></td><td>Kazakh cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133241002\">133241002</a></td><td>Kerry cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133242009\">133242009</a></td><td>Kholmogory cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133243004\">133243004</a></td><td>Latvian Brown cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133244005\">133244005</a></td><td>Lincoln Red Shorthorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133245006\">133245006</a></td><td>Lithuanian Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133246007\">133246007</a></td><td>Mashona cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133247003\">133247003</a></td><td>Milking Devon cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133248008\">133248008</a></td><td>Mirandesa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133249000\">133249000</a></td><td>Mixed dairy cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133250000\">133250000</a></td><td>Mongolian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133251001\">133251001</a></td><td>Morucha cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133252008\">133252008</a></td><td>Kurdi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133253003\">133253003</a></td><td>N'dama cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133254009\">133254009</a></td><td>Norwegian Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133268002\">133268002</a></td><td>Murboden cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133326004\">133326004</a></td><td>Northern Blue cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133352005\">133352005</a></td><td>Korean Black cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133425001\">133425001</a></td><td>Harz Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133426000\">133426000</a></td><td>Hawaiian wild cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133427009\">133427009</a></td><td>Hereland cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133428004\">133428004</a></td><td>Holgus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133429007\">133429007</a></td><td>Hrbinecky cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133436008\">133436008</a></td><td>Huertana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133437004\">133437004</a></td><td>Hungarian Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133438009\">133438009</a></td><td>Hungarofries cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133439001\">133439001</a></td><td>Improved Rodopi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133440004\">133440004</a></td><td>INRA 95 cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133441000\">133441000</a></td><td>Italian Brown cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133442007\">133442007</a></td><td>Italian Red Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133443002\">133443002</a></td><td>Japanese Black cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133444008\">133444008</a></td><td>Japanese Brown cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133445009\">133445009</a></td><td>Japanese Poll cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133452006\">133452006</a></td><td>Japanese Shorthorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133453001\">133453001</a></td><td>Jarmelista cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133454007\">133454007</a></td><td>Kabyle cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133455008\">133455008</a></td><td>Kapsiki cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133456009\">133456009</a></td><td>Katerini cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133457000\">133457000</a></td><td>Kenran cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133458005\">133458005</a></td><td>Khevsurian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133459002\">133459002</a></td><td>Kilis cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133460007\">133460007</a></td><td>Kochi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133461006\">133461006</a></td><td>Korean Native cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133468000\">133468000</a></td><td>Kostroma cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133469008\">133469008</a></td><td>Kravarsky cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133470009\">133470009</a></td><td>Kuchinoshima cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133471008\">133471008</a></td><td>Murray Gray cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133473006\">133473006</a></td><td>Kumamoto cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133474000\">133474000</a></td><td>Lagune cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133475004\">133475004</a></td><td>Lakenvelder cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133476003\">133476003</a></td><td>Latvian Blue Roan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133477007\">133477007</a></td><td>La Velasquez cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133484004\">133484004</a></td><td>Lebanese cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133485003\">133485003</a></td><td>Lebedin cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133486002\">133486002</a></td><td>Lesser Caucasus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133487006\">133487006</a></td><td>Liberian Dwarf cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133488001\">133488001</a></td><td>Libyan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133489009\">133489009</a></td><td>Lim cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133490000\">133490000</a></td><td>Limiana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133491001\">133491001</a></td><td>Limpurger cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133492008\">133492008</a></td><td>Lobi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133493003\">133493003</a></td><td>Lourdais cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133500008\">133500008</a></td><td>Lucerna cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133501007\">133501007</a></td><td>Luxi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133502000\">133502000</a></td><td>Macedonian Busa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133503005\">133503005</a></td><td>Makaweli cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133504004\">133504004</a></td><td>Marinhoa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133505003\">133505003</a></td><td>Maronesa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133506002\">133506002</a></td><td>Mazury cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133507006\">133507006</a></td><td>Messaoria cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133508001\">133508001</a></td><td>Metohija Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133509009\">133509009</a></td><td>Mingrelian Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133516005\">133516005</a></td><td>Minhota cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133517001\">133517001</a></td><td>Minorcan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133518006\">133518006</a></td><td>Mishima cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133519003\">133519003</a></td><td>Modenese cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133520009\">133520009</a></td><td>Monchina cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133521008\">133521008</a></td><td>Montafon cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133522001\">133522001</a></td><td>Montbeliard cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133523006\">133523006</a></td><td>Morenas del Noroeste cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133524000\">133524000</a></td><td>Murcian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133525004\">133525004</a></td><td>Murnau-Werdenfels cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133532008\">133532008</a></td><td>Nantais cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133533003\">133533003</a></td><td>Nejdi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133534009\">133534009</a></td><td>N'Gabou cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133535005\">133535005</a></td><td>North Finncattle cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133536006\">133536006</a></td><td>Oropa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133537002\">133537002</a></td><td>Oulmes Blond cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133538007\">133538007</a></td><td>Pajuna cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133539004\">133539004</a></td><td>Palmera cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133579008\">133579008</a></td><td>Hallingdal cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133583008\">133583008</a></td><td>Israeli Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133584002\">133584002</a></td><td>Lineback cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133585001\">133585001</a></td><td>Mertolenga cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133590003\">133590003</a></td><td>Montanara cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133592006\">133592006</a></td><td>Lorquina cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/409906003\">409906003</a></td><td>Mixed breed cattle (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/409908002\">409908002</a></td><td>Masai cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/125074003\">125074003</a></td><td>Hereford cattle superbreed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131436003\">131436003</a></td><td>Philippine Native cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131437007\">131437007</a></td><td>Romagnola cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131438002\">131438002</a></td><td>Sanhe cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131439005\">131439005</a></td><td>Tswana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131440007\">131440007</a></td><td>Tuli cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131514003\">131514003</a></td><td>Pantelleria cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131515002\">131515002</a></td><td>Pinzhou cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131516001\">131516001</a></td><td>Porto Amboim cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131517005\">131517005</a></td><td>Posavina cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131518000\">131518000</a></td><td>Romanian Steppe cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131519008\">131519008</a></td><td>Saidi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131520002\">131520002</a></td><td>Sardo-Modicana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131521003\">131521003</a></td><td>Sengologa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131522005\">131522005</a></td><td>Serere cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131523000\">131523000</a></td><td>Seshaga cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131524006\">131524006</a></td><td>Siberian Black Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131525007\">131525007</a></td><td>Socotra cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131526008\">131526008</a></td><td>Southern Tswana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131527004\">131527004</a></td><td>Spreca cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131528009\">131528009</a></td><td>Sunkuma cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131529001\">131529001</a></td><td>Taiwan Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131530006\">131530006</a></td><td>Thai cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131531005\">131531005</a></td><td>Thailand Fighting Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131532003\">131532003</a></td><td>Thanh-Hoa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131533008\">131533008</a></td><td>Tibetan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131534002\">131534002</a></td><td>Tonga cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131535001\">131535001</a></td><td>Toro cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131536000\">131536000</a></td><td>Tuni cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131537009\">131537009</a></td><td>Turkish Gray Steppe cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131538004\">131538004</a></td><td>Tuy-Hoa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131539007\">131539007</a></td><td>Ujumqin cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131544000\">131544000</a></td><td>Ukrainian Gray cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131545004\">131545004</a></td><td>Vietnamese Yellow cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131546003\">131546003</a></td><td>Watusi (United States of America) cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131547007\">131547007</a></td><td>Wenshan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131548002\">131548002</a></td><td>Yakut cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131553007\">131553007</a></td><td>Taiwan Yellow cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132780000\">132780000</a></td><td>Volynsk cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132781001\">132781001</a></td><td>Senepol cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132782008\">132782008</a></td><td>Shilluk cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133255005\">133255005</a></td><td>Parthenais cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133256006\">133256006</a></td><td>Polish Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133257002\">133257002</a></td><td>Rätien Gray cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133258007\">133258007</a></td><td>Red and White cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133260009\">133260009</a></td><td>Red Polled Østland cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133261008\">133261008</a></td><td>Red Steppe cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133262001\">133262001</a></td><td>Reggiana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133263006\">133263006</a></td><td>Retinta cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133264000\">133264000</a></td><td>Romosinuano cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133265004\">133265004</a></td><td>Russian Black Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133266003\">133266003</a></td><td>RX3 cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133267007\">133267007</a></td><td>Salorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133269005\">133269005</a></td><td>San Martinero cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133270006\">133270006</a></td><td>Sarabi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133271005\">133271005</a></td><td>Sharabi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133272003\">133272003</a></td><td>Shetland cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133273008\">133273008</a></td><td>Simbrah cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133274002\">133274002</a></td><td>South Devon cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133275001\">133275001</a></td><td>Suffolk cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133276000\">133276000</a></td><td>Sussex cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133277009\">133277009</a></td><td>Swedish Red Polled cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133278004\">133278004</a></td><td>Telemark cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133279007\">133279007</a></td><td>Texas Longhorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133280005\">133280005</a></td><td>Texon cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133281009\">133281009</a></td><td>Vestland Fjord cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133282002\">133282002</a></td><td>Vestland Red Polled cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133283007\">133283007</a></td><td>Wagyu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133284001\">133284001</a></td><td>White Cáceres cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133285000\">133285000</a></td><td>Xinjiang Brown cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133360006\">133360006</a></td><td>Thrace cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133386001\">133386001</a></td><td>Red Flemish cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133399003\">133399003</a></td><td>Pechora cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133400005\">133400005</a></td><td>Pee Wee cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133401009\">133401009</a></td><td>Peloponnesus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133402002\">133402002</a></td><td>Pester cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133403007\">133403007</a></td><td>Pie Rouge de l'Est cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133404001\">133404001</a></td><td>Pisana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133414005\">133414005</a></td><td>Polish Black and White Lowland cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133415006\">133415006</a></td><td>Polish Simmental cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133416007\">133416007</a></td><td>Polled Jersey cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133417003\">133417003</a></td><td>Polled Lincoln Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133418008\">133418008</a></td><td>Polled Shorthorn (United States of America) cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133419000\">133419000</a></td><td>Polled Simmental cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133430002\">133430002</a></td><td>Polled Sussex cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133431003\">133431003</a></td><td>Polled Welsh Black cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133432005\">133432005</a></td><td>Pontremolese cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133433000\">133433000</a></td><td>Preta cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133434006\">133434006</a></td><td>Puerto Rican Criollo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133435007\">133435007</a></td><td>Pyrenean cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133446005\">133446005</a></td><td>Qinchuan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133447001\">133447001</a></td><td>Ramo Grande cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133448006\">133448006</a></td><td>Randall Lineback cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133449003\">133449003</a></td><td>Red Galloway cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133450003\">133450003</a></td><td>Regus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133451004\">133451004</a></td><td>Rendena cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133462004\">133462004</a></td><td>Rhaetian Gray cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133463009\">133463009</a></td><td>Rio Limon Dairy Criollo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133464003\">133464003</a></td><td>Rodopi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133465002\">133465002</a></td><td>Romanian Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133466001\">133466001</a></td><td>Romanian Brown cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133467005\">133467005</a></td><td>Russian Brown cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133478002\">133478002</a></td><td>Sardinian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133479005\">133479005</a></td><td>Sardinian brown cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133480008\">133480008</a></td><td>Savinja Gray cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133481007\">133481007</a></td><td>Sayaguesa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133482000\">133482000</a></td><td>Seferihisar cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133483005\">133483005</a></td><td>Shkodra Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133494009\">133494009</a></td><td>Slovakian Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133495005\">133495005</a></td><td>Slovakian Pinzgau cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133496006\">133496006</a></td><td>Slovenian Brown cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133497002\">133497002</a></td><td>Somba cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133498007\">133498007</a></td><td>South African Brown Swiss cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133499004\">133499004</a></td><td>South Anatolian Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133510004\">133510004</a></td><td>Southern Ukrainian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133511000\">133511000</a></td><td>Spanish Brown Alpine cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133512007\">133512007</a></td><td>Suksun cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133513002\">133513002</a></td><td>Swiss Black Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133514008\">133514008</a></td><td>Sychevka cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133515009\">133515009</a></td><td>Sykia cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133526003\">133526003</a></td><td>Tagil cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133527007\">133527007</a></td><td>Tajma cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133528002\">133528002</a></td><td>Tambov Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133529005\">133529005</a></td><td>Tarina cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133530000\">133530000</a></td><td>Thessaly cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133531001\">133531001</a></td><td>Tinima cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133540002\">133540002</a></td><td>Pankota Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133541003\">133541003</a></td><td>Paphos cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133542005\">133542005</a></td><td>Tinos cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133543000\">133543000</a></td><td>Transylvanian Pinzgau cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133544006\">133544006</a></td><td>Tropical Dairy Cattle cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133545007\">133545007</a></td><td>Tropicana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133546008\">133546008</a></td><td>Tudanca cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133547004\">133547004</a></td><td>Turino cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133548009\">133548009</a></td><td>Turkish Brown cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133549001\">133549001</a></td><td>Tux-Zillertal cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133550001\">133550001</a></td><td>Tyrol Gray cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133555006\">133555006</a></td><td>Ukrainian Whiteheaded cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133556007\">133556007</a></td><td>Ural Black Pied cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133557003\">133557003</a></td><td>Valdres cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133558008\">133558008</a></td><td>Vaynol cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133559000\">133559000</a></td><td>Verinesa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133560005\">133560005</a></td><td>Vianesa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133561009\">133561009</a></td><td>Villard-de-Lans cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133562002\">133562002</a></td><td>Vogelsberg cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133563007\">133563007</a></td><td>Pie Rouge des Plaines cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133564001\">133564001</a></td><td>Vorderwald cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133565000\">133565000</a></td><td>West African Dwarf Shorthorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133566004\">133566004</a></td><td>West Finnish cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133567008\">133567008</a></td><td>West Macedonian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133568003\">133568003</a></td><td>Whitebred Shorthorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133569006\">133569006</a></td><td>White Galloway cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133570007\">133570007</a></td><td>White Welsh cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133571006\">133571006</a></td><td>Witrik cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133572004\">133572004</a></td><td>Yacumento cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133576001\">133576001</a></td><td>Schwyz cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133586000\">133586000</a></td><td>Red Friesian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133587009\">133587009</a></td><td>Senegus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133588004\">133588004</a></td><td>Southern Crioulo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133589007\">133589007</a></td><td>Vosges cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133673003\">133673003</a></td><td>Pantaneiro cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131549005\">131549005</a></td><td>Yunnan Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131550005\">131550005</a></td><td>Zambia Angoni cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133286004\">133286004</a></td><td>Yanbian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133287008\">133287008</a></td><td>Zaobei cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133288003\">133288003</a></td><td>Zavot cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133289006\">133289006</a></td><td>Znamensk cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133573009\">133573009</a></td><td>Yaroslavl cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133574003\">133574003</a></td><td>Yurino cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/22330003\">22330003</a></td><td>Commercial white egg layer type chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132004000\">132004000</a></td><td>Braekel chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132005004\">132005004</a></td><td>Cochin, Standard chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132007007\">132007007</a></td><td>Gotland chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132008002\">132008002</a></td><td>Groninger Meeuwen chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132691001\">132691001</a></td><td>Chocolate turkey breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132692008\">132692008</a></td><td>Lilac turkey breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132693003\">132693003</a></td><td>Silver Auburn turkey breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132695005\">132695005</a></td><td>Wild cross turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132696006\">132696006</a></td><td>Matrouh chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132713009\">132713009</a></td><td>Gray chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132714003\">132714003</a></td><td>Hamburgs chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132715002\">132715002</a></td><td>Gimmizah chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132726008\">132726008</a></td><td>Silver Montazah chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132727004\">132727004</a></td><td>Swiss Hen chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132728009\">132728009</a></td><td>Styrian chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132729001\">132729001</a></td><td>Old English Game chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132730006\">132730006</a></td><td>Appenzell Bearded Hen chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132752002\">132752002</a></td><td>Sulmtaler chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132753007\">132753007</a></td><td>Svart Höna chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132754001\">132754001</a></td><td>Vorwerks chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132755000\">132755000</a></td><td>Westfalische Totleger chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132756004\">132756004</a></td><td>Yamato Gunkei chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132816005\">132816005</a></td><td>Frieslands chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132817001\">132817001</a></td><td>Ameraucana chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132818006\">132818006</a></td><td>Åsbos chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132819003\">132819003</a></td><td>Augsburger chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132820009\">132820009</a></td><td>Bielefelder chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132821008\">132821008</a></td><td>Norfolk Gray chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132822001\">132822001</a></td><td>Hedemora chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132823006\">132823006</a></td><td>Hungarian Yellow chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132824000\">132824000</a></td><td>Iowa blue chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132825004\">132825004</a></td><td>Red jungle fowl type chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132827007\">132827007</a></td><td>Kraienkoppe chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132828002\">132828002</a></td><td>Lincolnshire Buff chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132829005\">132829005</a></td><td>Tomaru chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132830000\">132830000</a></td><td>Onagadori chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132831001\">132831001</a></td><td>Manx Rumpies chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132832008\">132832008</a></td><td>Maline chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132833003\">132833003</a></td><td>Nankin chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132834009\">132834009</a></td><td>Øland chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132836006\">132836006</a></td><td>Orust chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132837002\">132837002</a></td><td>Penedesenca chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132838007\">132838007</a></td><td>Rhode Island White chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132840002\">132840002</a></td><td>Sablepoot chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132841003\">132841003</a></td><td>Saipan Jungle Fowl chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132842005\">132842005</a></td><td>Scots Dumpy chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132847004\">132847004</a></td><td>Green chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132848009\">132848009</a></td><td>Gallus Inauris chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132862002\">132862002</a></td><td>Shamo chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/359839008\">359839008</a></td><td>Domestic fowl (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/406723001\">406723001</a></td><td>Mixed breed chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/47290002\">47290002</a></td><td>Gallus gallus (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/20657003\">20657003</a></td><td>Meleagris gallopavo (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/2034000\">2034000</a></td><td>White turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/2253004\">2253004</a></td><td>Marans chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/2333000\">2333000</a></td><td>Japanese chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/3872000\">3872000</a></td><td>Beltsville white turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/5114005\">5114005</a></td><td>Fayoumi chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/5350006\">5350006</a></td><td>Rhode Island red chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/7598004\">7598004</a></td><td>Wyandotte chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/7700003\">7700003</a></td><td>Nebraskan spotted turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/7767003\">7767003</a></td><td>Lamona chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/10643004\">10643004</a></td><td>Arucana chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/11830008\">11830008</a></td><td>Delaware chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/12419001\">12419001</a></td><td>Redcap chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/12874007\">12874007</a></td><td>Crevecoeur chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/13156006\">13156006</a></td><td>Spanish chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/18299006\">18299006</a></td><td>Orpington chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/23992007\">23992007</a></td><td>Black-winged bronze turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/24886005\">24886005</a></td><td>Penna palm turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/25854005\">25854005</a></td><td>Small white turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/28138009\">28138009</a></td><td>Slate turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/29546006\">29546006</a></td><td>Faverolle chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/29615001\">29615001</a></td><td>La Fleche chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/30432005\">30432005</a></td><td>Broad breasted bronze turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/32509001\">32509001</a></td><td>Black turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/32540008\">32540008</a></td><td>Commercial meat type chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/33224000\">33224000</a></td><td>Phoenix chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/33607002\">33607002</a></td><td>Buttercup chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/35839008\">35839008</a></td><td>Leghorn chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/37812004\">37812004</a></td><td>Broad breasted white turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/39571003\">39571003</a></td><td>Buckeye chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/41290008\">41290008</a></td><td>Plymouth Rock chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/41437006\">41437006</a></td><td>Jungle fowl chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/42602001\">42602001</a></td><td>Minorca chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/42840001\">42840001</a></td><td>Jersey giant chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/43223009\">43223009</a></td><td>Yokohama chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/43869002\">43869002</a></td><td>Rouen duck breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/46830002\">46830002</a></td><td>Midget white turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/47314009\">47314009</a></td><td>Dark brown turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/47745005\">47745005</a></td><td>Java chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/48255007\">48255007</a></td><td>Silkie chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/49407004\">49407004</a></td><td>Lankenvelder chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/50710008\">50710008</a></td><td>Blue slate turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/52882006\">52882006</a></td><td>Dominique chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/54218009\">54218009</a></td><td>New Hampshire chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/54251000\">54251000</a></td><td>Australorp chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/54604007\">54604007</a></td><td>Gray turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/55074002\">55074002</a></td><td>Jersey buff turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/56764001\">56764001</a></td><td>Holland chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/57364006\">57364006</a></td><td>Brahma chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/57950004\">57950004</a></td><td>Spitzhauben chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/87530001\">87530001</a></td><td>Welsummer chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/87833007\">87833007</a></td><td>Sumatra chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132003006\">132003006</a></td><td>Brabanter chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132826003\">132826003</a></td><td>Ko Shamo chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132850001\">132850001</a></td><td>Golden Montazah chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/409910000\">409910000</a></td><td>Bantam (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/30221007\">30221007</a></td><td>Belgian bearded chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/60786005\">60786005</a></td><td>Lilac buff turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/61204004\">61204004</a></td><td>Dorking chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/61839006\">61839006</a></td><td>Cornish chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/61843005\">61843005</a></td><td>Polish chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/62124009\">62124009</a></td><td>Royal palm turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/63257005\">63257005</a></td><td>Chantecler chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/65136005\">65136005</a></td><td>Light brown turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/65873005\">65873005</a></td><td>Barnevelder chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/67021006\">67021006</a></td><td>Sebright chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/67209003\">67209003</a></td><td>Turken chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/68412000\">68412000</a></td><td>Sultan chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/69575001\">69575001</a></td><td>Ancona chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/70210006\">70210006</a></td><td>Orloff chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/70308007\">70308007</a></td><td>Langshan chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/70326005\">70326005</a></td><td>Cubalaya chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/70429002\">70429002</a></td><td>Game chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/71238008\">71238008</a></td><td>Commercial brown egg layer type chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/73012007\">73012007</a></td><td>Penna white turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/76268003\">76268003</a></td><td>Campine chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/77839002\">77839002</a></td><td>Thuringer chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/78154009\">78154009</a></td><td>Malay chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/78375007\">78375007</a></td><td>Andalusian chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/80204002\">80204002</a></td><td>Hungarian chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/80610007\">80610007</a></td><td>Narragansett turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/80886008\">80886008</a></td><td>Rosecomb chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/80993008\">80993008</a></td><td>Sussex chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/82249009\">82249009</a></td><td>California chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/82848009\">82848009</a></td><td>Houdan chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/91401000\">91401000</a></td><td>Black Spanish turkey (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/91427000\">91427000</a></td><td>Frizzle chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/112495005\">112495005</a></td><td>Rumpless chicken (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131857000\">131857000</a></td><td>Bronze turkey breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131858005\">131858005</a></td><td>Auburn turkey breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131859002\">131859002</a></td><td>Bourbon Red turkey breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131860007\">131860007</a></td><td>Buff turkey breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131995009\">131995009</a></td><td>Baheij chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131996005\">131996005</a></td><td>Aseel chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131997001\">131997001</a></td><td>Bandara chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131998006\">131998006</a></td><td>Catalana chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131999003\">131999003</a></td><td>Australian Gamefowl chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132000009\">132000009</a></td><td>Ayam Cemani chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132001008\">132001008</a></td><td>Swedish Spotted Hen chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132002001\">132002001</a></td><td>Belgian Booted Bantam chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132006003\">132006003</a></td><td>Old English Bantam Game chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132725007\">132725007</a></td><td>Dutch Bantam chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132835005\">132835005</a></td><td>Ölansk Bantam chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132839004\">132839004</a></td><td>Rosecomb Bantam chicken breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/409909005\">409909005</a></td><td>Antwerp bearded bantam (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132247006\">132247006</a></td><td>Mukota pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132248001\">132248001</a></td><td>Minzhu pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132249009\">132249009</a></td><td>Neijiang pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132250009\">132250009</a></td><td>Mulefoot pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132251008\">132251008</a></td><td>Normand pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132252001\">132252001</a></td><td>Angeln Saddleback pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132253006\">132253006</a></td><td>Greek Local pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132254000\">132254000</a></td><td>Icelandic pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132255004\">132255004</a></td><td>Casertana pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132256003\">132256003</a></td><td>Madonie-Sicilian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132257007\">132257007</a></td><td>Sardinian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132258002\">132258002</a></td><td>Sicilian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132259005\">132259005</a></td><td>Zlotniki Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132260000\">132260000</a></td><td>Zlotniki White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132262008\">132262008</a></td><td>Sumadija pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132263003\">132263003</a></td><td>Froxfield Pygmy pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132264009\">132264009</a></td><td>Danish Large White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132265005\">132265005</a></td><td>Danish Duroc pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132266006\">132266006</a></td><td>Danish Hampshire pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132267002\">132267002</a></td><td>Piggham pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132268007\">132268007</a></td><td>New York Red pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132269004\">132269004</a></td><td>Finnish Yorkshire pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132270003\">132270003</a></td><td>Dutch Yorkshire pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132271004\">132271004</a></td><td>Pulawy pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132272006\">132272006</a></td><td>Pomeranian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132273001\">132273001</a></td><td>Polish Landrace pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132274007\">132274007</a></td><td>Estonian Bacon pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132275008\">132275008</a></td><td>Latvian White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132276009\">132276009</a></td><td>Lithuanian White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/78678003\">78678003</a></td><td>Sus scrofa (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132180009\">132180009</a></td><td>Cosentina pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132181008\">132181008</a></td><td>Cuino pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132182001\">132182001</a></td><td>Friuli Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132183006\">132183006</a></td><td>Fumati pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132184000\">132184000</a></td><td>Galician pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132185004\">132185004</a></td><td>German Berkshire pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132186003\">132186003</a></td><td>Ghori pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132187007\">132187007</a></td><td>Jianli pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132188002\">132188002</a></td><td>Lucanian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132189005\">132189005</a></td><td>Maremmana pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132190001\">132190001</a></td><td>Miami pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132191002\">132191002</a></td><td>Montmorillon pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132192009\">132192009</a></td><td>Old Swedish Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132193004\">132193004</a></td><td>Oliventina pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132194005\">132194005</a></td><td>Parmense pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132195006\">132195006</a></td><td>Romagnola pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132196007\">132196007</a></td><td>Siberian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132197003\">132197003</a></td><td>Small White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132198008\">132198008</a></td><td>Baltaret pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132199000\">132199000</a></td><td>Tunchang pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132200002\">132200002</a></td><td>Sterling pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132201003\">132201003</a></td><td>Vich pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132202005\">132202005</a></td><td>Vietnamese pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132203000\">132203000</a></td><td>Vitoria pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132204006\">132204006</a></td><td>Wai Chow pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132205007\">132205007</a></td><td>Yorkshire Blue and White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132206008\">132206008</a></td><td>Dalland 020 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132207004\">132207004</a></td><td>Wiltshire pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132208009\">132208009</a></td><td>Hamroc pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132209001\">132209001</a></td><td>DRU (TM) Terminals pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132210006\">132210006</a></td><td>Camborough 22 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132211005\">132211005</a></td><td>Camborough 15 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132212003\">132212003</a></td><td>PR 1050 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132213008\">132213008</a></td><td>PR 1075 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132214002\">132214002</a></td><td>Chryak PIC pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132215001\">132215001</a></td><td>Canadian Royal Blue pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132216000\">132216000</a></td><td>Line 500 Duroc pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132217009\">132217009</a></td><td>Bodmin 950 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132218004\">132218004</a></td><td>Canadian Duroc pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132219007\">132219007</a></td><td>Canadian Hampshire pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132220001\">132220001</a></td><td>Ba Xuyen pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132221002\">132221002</a></td><td>Arapawa Island pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132222009\">132222009</a></td><td>Wuzhishan pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132223004\">132223004</a></td><td>Philippine Native pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132224005\">132224005</a></td><td>Sinclair Miniature pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132225006\">132225006</a></td><td>Saddleback pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132226007\">132226007</a></td><td>Yucatan Miniature pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132227003\">132227003</a></td><td>Bantu pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132228008\">132228008</a></td><td>Tibetan pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132229000\">132229000</a></td><td>Turopolje pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132230005\">132230005</a></td><td>Vietnamese Pot-Bellied Pig pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132231009\">132231009</a></td><td>American Landrace pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132232002\">132232002</a></td><td>Swallow Belied Mangalitza pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132233007\">132233007</a></td><td>Fengjing pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132234001\">132234001</a></td><td>Finnish Landrace pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132235000\">132235000</a></td><td>Guinea Hog pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132236004\">132236004</a></td><td>Hezuo pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132237008\">132237008</a></td><td>Ossabaw Island pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132238003\">132238003</a></td><td>Kele pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132239006\">132239006</a></td><td>Krskopolje pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132240008\">132240008</a></td><td>Kunekune pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132241007\">132241007</a></td><td>Large Black-White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132242000\">132242000</a></td><td>Lithuanian Native pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132243005\">132243005</a></td><td>Meishan pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132244004\">132244004</a></td><td>Jinhua pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132245003\">132245003</a></td><td>Ningxiang pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132246002\">132246002</a></td><td>Mora Romagnola pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132261001\">132261001</a></td><td>Siska pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132277000\">132277000</a></td><td>BKB-1 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132278005\">132278005</a></td><td>Belorus Black Pied pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132279002\">132279002</a></td><td>Mirgorod pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132280004\">132280004</a></td><td>Liang Guang Small Spotted, Luchuan pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132281000\">132281000</a></td><td>Fujian Small pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132282007\">132282007</a></td><td>North Fujian Black-and-White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132283002\">132283002</a></td><td>Fuan Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132284008\">132284008</a></td><td>Putian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132285009\">132285009</a></td><td>Fuzhou Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132286005\">132286005</a></td><td>Minbei Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132287001\">132287001</a></td><td>Lantang pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132288006\">132288006</a></td><td>Liang Guang Small Spotted, Guangdong Small Ear pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132289003\">132289003</a></td><td>Longlin pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132290007\">132290007</a></td><td>Yuedong Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132291006\">132291006</a></td><td>Xiang pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132292004\">132292004</a></td><td>Cantonese pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132293009\">132293009</a></td><td>Jinhua, Dongyang pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132294003\">132294003</a></td><td>Jinhua, Yongkang pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132295002\">132295002</a></td><td>Daweizi pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132296001\">132296001</a></td><td>Huazhong Two-End Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132297005\">132297005</a></td><td>Huazhong Two-End Black, Jianli pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132298000\">132298000</a></td><td>Huazhong Two-End Black, Tongcheng pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132299008\">132299008</a></td><td>Huazhong Two-End Black, Satzeling pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132300000\">132300000</a></td><td>Ganzhongnan Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132301001\">132301001</a></td><td>Hang pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132302008\">132302008</a></td><td>Leping pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132303003\">132303003</a></td><td>Longyou Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132304009\">132304009</a></td><td>Wuyi Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132305005\">132305005</a></td><td>Lee-Sung pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132306006\">132306006</a></td><td>Lan-Yu pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132307002\">132307002</a></td><td>Vietnamese Yorkshire pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132308007\">132308007</a></td><td>Yujiang pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132309004\">132309004</a></td><td>Wanzhe Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132310009\">132310009</a></td><td>Wanzhe Spotted, Chunan Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132311008\">132311008</a></td><td>Wanzhe Spotted, Wannan Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132312001\">132312001</a></td><td>Shengxian Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133167003\">133167003</a></td><td>Chin pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133168008\">133168008</a></td><td>Siamese pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133169000\">133169000</a></td><td>Hailum pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133170004\">133170004</a></td><td>Kwai pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133171000\">133171000</a></td><td>Raad pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133172007\">133172007</a></td><td>Akha pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133173002\">133173002</a></td><td>South China pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133174008\">133174008</a></td><td>South China Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133175009\">133175009</a></td><td>Balinese pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133176005\">133176005</a></td><td>Diani pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133177001\">133177001</a></td><td>Kaman pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133178006\">133178006</a></td><td>Ashanti Dwarf pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133179003\">133179003</a></td><td>Koronadal pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133180000\">133180000</a></td><td>Ohmini pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133181001\">133181001</a></td><td>Clawn pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133182008\">133182008</a></td><td>Sus scrofa domestic pig X Japanese wild boar intragenus hybrid (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133183003\">133183003</a></td><td>Kangaroo Island pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133184009\">133184009</a></td><td>Captain Cooker pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133185005\">133185005</a></td><td>West African pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133186006\">133186006</a></td><td>Nigerian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133187002\">133187002</a></td><td>Bakosi pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133188007\">133188007</a></td><td>Windsnyer pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133189004\">133189004</a></td><td>Kolbroek pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133190008\">133190008</a></td><td>South African Landrace pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133191007\">133191007</a></td><td>Bulgarian White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133192000\">133192000</a></td><td>Bulgarian Landrace pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133193005\">133193005</a></td><td>Danube White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133194004\">133194004</a></td><td>Dermantsi Pied pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133195003\">133195003</a></td><td>Romanian Native, Stocli pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133196002\">133196002</a></td><td>Romanian Native, Baltaret pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133197006\">133197006</a></td><td>Banat White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133198001\">133198001</a></td><td>Bazna pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133199009\">133199009</a></td><td>Dobrogea Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133200007\">133200007</a></td><td>Strei pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133218005\">133218005</a></td><td>Slovhyb-1 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133219002\">133219002</a></td><td>Nitra Hybrid pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133220008\">133220008</a></td><td>Synthetic SL98 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133221007\">133221007</a></td><td>SL96 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132021009\">132021009</a></td><td>High Conformation White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132022002\">132022002</a></td><td>Line 32 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132023007\">132023007</a></td><td>Line 21 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132024001\">132024001</a></td><td>Meatline pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132025000\">132025000</a></td><td>Hampline pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132026004\">132026004</a></td><td>Euroline pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132027008\">132027008</a></td><td>Norline pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132028003\">132028003</a></td><td>Premier pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132029006\">132029006</a></td><td>Tribred pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132030001\">132030001</a></td><td>American Essex pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132031002\">132031002</a></td><td>Sino-Gascony pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132032009\">132032009</a></td><td>Guadeloupe Créole pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132033004\">132033004</a></td><td>Managra pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132034005\">132034005</a></td><td>Canadian Landrace pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132035006\">132035006</a></td><td>Canadian Yorkshire pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132037003\">132037003</a></td><td>Pineywoods pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132038008\">132038008</a></td><td>Catalina Island pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132039000\">132039000</a></td><td>Ras-n-Lansa pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132040003\">132040003</a></td><td>Pitman-Moore Miniature pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132041004\">132041004</a></td><td>Vita Vet Lab Minipig pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132043001\">132043001</a></td><td>Black Hampshire pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132044007\">132044007</a></td><td>Red Hamprace pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132045008\">132045008</a></td><td>American Yorkshire pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132046009\">132046009</a></td><td>American Berkshire pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132047000\">132047000</a></td><td>Camborough Blue pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132048005\">132048005</a></td><td>Camborough 12 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132059001\">132059001</a></td><td>Canastrão, Junqueira pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132060006\">132060006</a></td><td>Canastrão, Capitão Chico pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132061005\">132061005</a></td><td>Canastrão, Zabumba pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132062003\">132062003</a></td><td>Canastrão, Cabano pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132063008\">132063008</a></td><td>Canastrão, Vermelho pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132064002\">132064002</a></td><td>Piau, Caruncho Piau pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132065001\">132065001</a></td><td>Canastrinho pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132066000\">132066000</a></td><td>Honduras Switch-Tail pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132067009\">132067009</a></td><td>Mastergilt pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132068004\">132068004</a></td><td>Sovereign pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132069007\">132069007</a></td><td>Poltava pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132070008\">132070008</a></td><td>Lipetsk pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132071007\">132071007</a></td><td>Soviet Meat pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132179006\">132179006</a></td><td>Chianina pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132313006\">132313006</a></td><td>Qingping pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132314000\">132314000</a></td><td>Xiangxi Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132315004\">132315004</a></td><td>Bamaxiang pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132316003\">132316003</a></td><td>Taihu pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132317007\">132317007</a></td><td>Erhulian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132318002\">132318002</a></td><td>Jiaxing Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132319005\">132319005</a></td><td>Mi pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132320004\">132320004</a></td><td>Shahutou pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132321000\">132321000</a></td><td>Jiaoxi pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132322007\">132322007</a></td><td>Shanghai White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132323002\">132323002</a></td><td>Hubei White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132324008\">132324008</a></td><td>Xinjin pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132325009\">132325009</a></td><td>Xinjin, Jilin Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132326005\">132326005</a></td><td>Xinjin, Ning-an pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132327001\">132327001</a></td><td>Í pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132328006\">132328006</a></td><td>DBI pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132329003\">132329003</a></td><td>Xinjin, Xinjin pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132330008\">132330008</a></td><td>Meixin pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132331007\">132331007</a></td><td>North East China Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132332000\">132332000</a></td><td>Fannong Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132333005\">132333005</a></td><td>Laoshan pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132334004\">132334004</a></td><td>Nanjing Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132335003\">132335003</a></td><td>Shanxi Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132336002\">132336002</a></td><td>Ganzhou White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132337006\">132337006</a></td><td>Guangxi White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132338001\">132338001</a></td><td>Hanzhong White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132339009\">132339009</a></td><td>Lutai White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132340006\">132340006</a></td><td>Yili White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132341005\">132341005</a></td><td>Xinjiang White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132342003\">132342003</a></td><td>BSI pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132343008\">132343008</a></td><td>Mong Cai pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132344002\">132344002</a></td><td>Lang Hong pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132345001\">132345001</a></td><td>Muong Khuong pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132346000\">132346000</a></td><td>Meo pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132347009\">132347009</a></td><td>Tong Con pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132348004\">132348004</a></td><td>Ha Bac pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132349007\">132349007</a></td><td>Thai Binh pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132350007\">132350007</a></td><td>Co pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132351006\">132351006</a></td><td>Swiss Improved Landrace pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132352004\">132352004</a></td><td>German Landrace B pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132353009\">132353009</a></td><td>Edelschwein pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132354003\">132354003</a></td><td>Swabian-Hall pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132355002\">132355002</a></td><td>Bentheim Black Pied pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132356001\">132356001</a></td><td>Baldinger Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132357005\">132357005</a></td><td>German Red Pied pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132358000\">132358000</a></td><td>German Cornwall pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132359008\">132359008</a></td><td>Göttingen Miniature pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132360003\">132360003</a></td><td>Munich Miniature pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132361004\">132361004</a></td><td>Leicoma pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132362006\">132362006</a></td><td>Schwerfurt Meat pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132363001\">132363001</a></td><td>Hungarian White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132364007\">132364007</a></td><td>Hungahyb pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132365008\">132365008</a></td><td>Bulgarian Native pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132366009\">132366009</a></td><td>East Balkan pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132367000\">132367000</a></td><td>Kula pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132368005\">132368005</a></td><td>Nghia Binh pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132768008\">132768008</a></td><td>Kakhetian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132769000\">132769000</a></td><td>West French White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132843000\">132843000</a></td><td>Muban pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132844006\">132844006</a></td><td>Iban pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133161002\">133161002</a></td><td>Tuy Hoa Hairless pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133162009\">133162009</a></td><td>Hainan pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133163004\">133163004</a></td><td>Sino-Vietnamese pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133164005\">133164005</a></td><td>Bo Xu pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133165006\">133165006</a></td><td>Thuoc Nhieu pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133166007\">133166007</a></td><td>Burmese pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133201006\">133201006</a></td><td>Romanian Large White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133202004\">133202004</a></td><td>Romanian Meat Pig pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133203009\">133203009</a></td><td>Gurktal pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133204003\">133204003</a></td><td>Black Slavonian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133205002\">133205002</a></td><td>Resava pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133206001\">133206001</a></td><td>Morava pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133207005\">133207005</a></td><td>Dzumalia pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133208000\">133208000</a></td><td>Macedonian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133209008\">133209008</a></td><td>Albanian Native pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133210003\">133210003</a></td><td>Shkodra pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133211004\">133211004</a></td><td>Slovenian White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133212006\">133212006</a></td><td>Subotica White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133213001\">133213001</a></td><td>Prestice pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133214007\">133214007</a></td><td>Slovakian Black Pied pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133215008\">133215008</a></td><td>Czech Improved White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133216009\">133216009</a></td><td>Moravian Large Yorkshire pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133217000\">133217000</a></td><td>Slovakian White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133222000\">133222000</a></td><td>Czech Meat pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133223005\">133223005</a></td><td>Czech Miniature pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133224004\">133224004</a></td><td>Small Polish Prick-Eared pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133225003\">133225003</a></td><td>Polesian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133226002\">133226002</a></td><td>Nadbuzanska pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133227006\">133227006</a></td><td>Sarny pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133228001\">133228001</a></td><td>Krolevets pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133229009\">133229009</a></td><td>Polish Marsh pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133230004\">133230004</a></td><td>Large Polish Long-Eared pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/406663005\">406663005</a></td><td>Ukrainian steppe white pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/417012009\">417012009</a></td><td>Mixed breed pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/3260001\">3260001</a></td><td>Duroc pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/5227002\">5227002</a></td><td>Oxford sandy block pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/9135003\">9135003</a></td><td>OIC pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/15443006\">15443006</a></td><td>Yuca pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/15961007\">15961007</a></td><td>British saddleback pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/19770007\">19770007</a></td><td>Hereford pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/20044005\">20044005</a></td><td>Pietrain pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/20280002\">20280002</a></td><td>Hampshire pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/21021000\">21021000</a></td><td>Large black pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/22506004\">22506004</a></td><td>British lop pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/29881002\">29881002</a></td><td>Connor prairie pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/30448006\">30448006</a></td><td>Lacombe pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/30634003\">30634003</a></td><td>Tamworth pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/36187006\">36187006</a></td><td>Spotted pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/49240006\">49240006</a></td><td>Palouse pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/54232006\">54232006</a></td><td>Welsh pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/69461005\">69461005</a></td><td>Chester white pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/73648005\">73648005</a></td><td>Wessex saddleback pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/74568001\">74568001</a></td><td>Red wattle pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/77236002\">77236002</a></td><td>Large white pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/79814001\">79814001</a></td><td>Poland China pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/80084005\">80084005</a></td><td>Lucie pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/80979001\">80979001</a></td><td>San Pierre pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/82909008\">82909008</a></td><td>Middle white pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/85315007\">85315007</a></td><td>Yorkshire pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/86694007\">86694007</a></td><td>Hormel miniature pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/90885005\">90885005</a></td><td>Gloucester old spot pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132009005\">132009005</a></td><td>Haiti Créole pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132010000\">132010000</a></td><td>Manor Hybrid pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132011001\">132011001</a></td><td>Hamline pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132012008\">132012008</a></td><td>Manor Ranger pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132013003\">132013003</a></td><td>Manor Meishan pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132014009\">132014009</a></td><td>Cotswold Gold pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132015005\">132015005</a></td><td>Cotswold Platinum pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132016006\">132016006</a></td><td>Cotswold 16 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132017002\">132017002</a></td><td>Cotswold 29 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132018007\">132018007</a></td><td>Cotswold 90 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132019004\">132019004</a></td><td>Hampen pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132020005\">132020005</a></td><td>SPM pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132042006\">132042006</a></td><td>Hanford Miniature pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132049002\">132049002</a></td><td>Westrain pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132050002\">132050002</a></td><td>Dalland 030 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132051003\">132051003</a></td><td>Razor-Back pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132052005\">132052005</a></td><td>Macau pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132053000\">132053000</a></td><td>Moura pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132054006\">132054006</a></td><td>Canastra pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132055007\">132055007</a></td><td>Pirapetinga pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132056008\">132056008</a></td><td>Piau pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132057004\">132057004</a></td><td>Nilo-Canastra pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132058009\">132058009</a></td><td>Canastrão pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132072000\">132072000</a></td><td>Central Russian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132073005\">132073005</a></td><td>Steppe Meat pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132125002\">132125002</a></td><td>Gascony pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132126001\">132126001</a></td><td>Limousin pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132127005\">132127005</a></td><td>Harbin White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132128000\">132128000</a></td><td>Heilongjiang Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132129008\">132129008</a></td><td>Liaoning Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132130003\">132130003</a></td><td>Huang-Huai-Hai Black, Shenxian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132131004\">132131004</a></td><td>Huang-Huai-Hai Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132132006\">132132006</a></td><td>Bamei pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132133001\">132133001</a></td><td>Hanjiang Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132134007\">132134007</a></td><td>Ding pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132135008\">132135008</a></td><td>Huai pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132136009\">132136009</a></td><td>New Huai pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132137000\">132137000</a></td><td>Mashen pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132138005\">132138005</a></td><td>Yimeng Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132139002\">132139002</a></td><td>Hetao Lop-Ear pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132140000\">132140000</a></td><td>Korean Native pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132141001\">132141001</a></td><td>Korean Improved pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132142008\">132142008</a></td><td>Penbuk pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132143003\">132143003</a></td><td>Beijing Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132144009\">132144009</a></td><td>Chenghua pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132145005\">132145005</a></td><td>Taoyuan pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132146006\">132146006</a></td><td>Taiwan Small Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132147002\">132147002</a></td><td>Taiwan Small Red pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132148007\">132148007</a></td><td>Guanling pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132149004\">132149004</a></td><td>Huchuan Mountain pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132150004\">132150004</a></td><td>Rongchang pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132151000\">132151000</a></td><td>Wujin pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132152007\">132152007</a></td><td>Dahe pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132153002\">132153002</a></td><td>Yanan pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132154008\">132154008</a></td><td>South Yunnan Short-Eared pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132155009\">132155009</a></td><td>Hainan, Lingao pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132156005\">132156005</a></td><td>Hainan, Tunchang pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132157001\">132157001</a></td><td>Hainan, Wenchang pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132158006\">132158006</a></td><td>Liang Guang Small Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132159003\">132159003</a></td><td>German Pasture pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132160008\">132160008</a></td><td>Piau, Sorocaba pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132161007\">132161007</a></td><td>Nilo pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132162000\">132162000</a></td><td>Bahia pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132163005\">132163005</a></td><td>Perna-Curta pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132164004\">132164004</a></td><td>Carunchinho pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132165003\">132165003</a></td><td>Mandi pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132166002\">132166002</a></td><td>Orehla de Colher pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132167006\">132167006</a></td><td>Venezuelan Black pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132168001\">132168001</a></td><td>Bolivian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132170005\">132170005</a></td><td>Mexican Wattled pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132171009\">132171009</a></td><td>Dalland 080 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132173007\">132173007</a></td><td>Monarch pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132174001\">132174001</a></td><td>Bisaro pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132175000\">132175000</a></td><td>Black Hairless pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132176004\">132176004</a></td><td>Black Mangalitsa pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/74921000\">74921000</a></td><td>Dekalb hybrid pig line (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/80131009\">80131009</a></td><td>Landrace pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/89928000\">89928000</a></td><td>FHC pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/75709004\">75709004</a></td><td>Pic pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/74899005\">74899005</a></td><td>Boar power pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/112489009\">112489009</a></td><td>Berkshire pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/69602006\">69602006</a></td><td>Kleen leen pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/61083001\">61083001</a></td><td>Minnesota pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/6053007\">6053007</a></td><td>Dekalb hybrid pig line 33 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/8516002\">8516002</a></td><td>Dekalb hybrid pig line 51 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/8763002\">8763002</a></td><td>German landrace pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/8970009\">8970009</a></td><td>French landrace pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/10261003\">10261003</a></td><td>Belgium landrace pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/11161001\">11161001</a></td><td>Dekalb hybrid pig line 77 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/12407009\">12407009</a></td><td>Swedish landrace pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/14063001\">14063001</a></td><td>FHC elite pig 9 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/17717005\">17717005</a></td><td>Pic Cambourgh pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/18212001\">18212001</a></td><td>Boar power pig 72 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/24111007\">24111007</a></td><td>FHC elite pig 3 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/24319000\">24319000</a></td><td>Boar power pig 414 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/25856007\">25856007</a></td><td>Boar power pig 929 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/29223008\">29223008</a></td><td>Boar power pig 565 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/29235007\">29235007</a></td><td>Pic line pig 26 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/30720007\">30720007</a></td><td>Boar power pig 84 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/32297006\">32297006</a></td><td>Boar power pig 48 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/32683006\">32683006</a></td><td>FHC elite pig 7 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/33212007\">33212007</a></td><td>Boar power pig 616 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/33551003\">33551003</a></td><td>Kentucky red berkshire pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/34595003\">34595003</a></td><td>Boar power pig 828 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/36111002\">36111002</a></td><td>Kleen leen black pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/36570001\">36570001</a></td><td>Dekalb hybrid pig line 31 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/41561001\">41561001</a></td><td>Dekalb hybrid pig line 30 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/42948007\">42948007</a></td><td>Norwegian landrace pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/43500007\">43500007</a></td><td>Boar power pig 454 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/45635003\">45635003</a></td><td>FHC elite pig 1 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/47795006\">47795006</a></td><td>FHC elite pig 4 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/48470006\">48470006</a></td><td>Boar power pig 656 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/49462008\">49462008</a></td><td>FHC elite pig 6 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/53431006\">53431006</a></td><td>Boar power pig 59 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/56084008\">56084008</a></td><td>Boar power pig 292 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/57613003\">57613003</a></td><td>Kleen leen white pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/61973002\">61973002</a></td><td>Dekalb hybrid pig line 61 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/67720004\">67720004</a></td><td>FHC elite pig 5 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/68512002\">68512002</a></td><td>Boar power pig 141 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/71923001\">71923001</a></td><td>Italian landrace pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/73005003\">73005003</a></td><td>FHC elite pig 8 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/73944009\">73944009</a></td><td>Minnesota pig #1 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/74970001\">74970001</a></td><td>Boar power pig 161 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/76364003\">76364003</a></td><td>Boar power pig 27 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/78994007\">78994007</a></td><td>British landrace pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/84081007\">84081007</a></td><td>Boar power pig 747 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/84232003\">84232003</a></td><td>Kleen leen red pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/84315000\">84315000</a></td><td>Boar power pig 474 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/84528008\">84528008</a></td><td>Danish landrace pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/86440008\">86440008</a></td><td>Pic line pig 24 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/87061000\">87061000</a></td><td>Boar power pig 282 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132074004\">132074004</a></td><td>Kharkov pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132075003\">132075003</a></td><td>Dnepropetrovsk pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132076002\">132076002</a></td><td>Russian Large White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132077006\">132077006</a></td><td>Forest Mountain pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132078001\">132078001</a></td><td>Dnieper pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132079009\">132079009</a></td><td>Iberian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132080007\">132080007</a></td><td>Iberian, Extremadura Red pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132081006\">132081006</a></td><td>Iberian, Jabugo Spotted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132082004\">132082004</a></td><td>Iberian, Black Iberian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132083009\">132083009</a></td><td>Philippine Native, Ilocos pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132084003\">132084003</a></td><td>Philippine Native, Jalajala pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132085002\">132085002</a></td><td>Mangalizta pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132086001\">132086001</a></td><td>Alentejana pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132087005\">132087005</a></td><td>Belgian Landrace, BN pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132088000\">132088000</a></td><td>French Large White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132089008\">132089008</a></td><td>Hyper Large White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132090004\">132090004</a></td><td>Tia Meslan pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132091000\">132091000</a></td><td>Pen ar Lan 77 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132092007\">132092007</a></td><td>Penshire pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132093002\">132093002</a></td><td>Laconie pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132094008\">132094008</a></td><td>Murcian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132095009\">132095009</a></td><td>Cavallino pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132096005\">132096005</a></td><td>Calabrian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132097001\">132097001</a></td><td>Apulian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132098006\">132098006</a></td><td>Siena Belted pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132099003\">132099003</a></td><td>Calascibetta pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132100006\">132100006</a></td><td>Güssing Forest Pig pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132101005\">132101005</a></td><td>Swiss Edelschwein pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132102003\">132102003</a></td><td>North Caucasus pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132103008\">132103008</a></td><td>Don pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132104002\">132104002</a></td><td>Rostov pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132105001\">132105001</a></td><td>Russian Long-Eared White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132106000\">132106000</a></td><td>Russian Short-Eared White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132107009\">132107009</a></td><td>Prisheksninsk pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132108004\">132108004</a></td><td>Breitov pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132109007\">132109007</a></td><td>Livny pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132110002\">132110002</a></td><td>Tsivilsk pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132111003\">132111003</a></td><td>Urzhum pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132112005\">132112005</a></td><td>Minisib pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132113000\">132113000</a></td><td>Sakhalin White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132114006\">132114006</a></td><td>North Siberian pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132115007\">132115007</a></td><td>Siberian Black Pied pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132116008\">132116008</a></td><td>Kemerovo pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132117004\">132117004</a></td><td>KM-1 pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132118009\">132118009</a></td><td>Aksaî Black Pied pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132119001\">132119001</a></td><td>Semirechensk pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132120007\">132120007</a></td><td>Min pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132121006\">132121006</a></td><td>Sanjiang White pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132122004\">132122004</a></td><td>Basque Black Pied pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132123009\">132123009</a></td><td>Corsican pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132124003\">132124003</a></td><td>Créole pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132169009\">132169009</a></td><td>Pelón pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132178003\">132178003</a></td><td>Borghigiana pig breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/58311005\">58311005</a></td><td>Dutch landrace pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/59667000\">59667000</a></td><td>FHC elite pig 2 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/61036003\">61036003</a></td><td>Boar power pig 545 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/112490000\">112490000</a></td><td>Dekalb hybrid pig line 63 (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/34618005\">34618005</a></td><td>Bos taurus (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133259004\">133259004</a></td><td>Red Angus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/409905004\">409905004</a></td><td>Black Angus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/78541007\">78541007</a></td><td>Milking Shorthorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/53031002\">53031002</a></td><td>Dexter cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/62153005\">62153005</a></td><td>Blonde d'Aquitaine (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/65344003\">65344003</a></td><td>Marchigiana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/66314009\">66314009</a></td><td>Longhorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/66911005\">66911005</a></td><td>Galloway cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/67448000\">67448000</a></td><td>German Fleck-Vieh cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/76497003\">76497003</a></td><td>Gelbveih cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/81267004\">81267004</a></td><td>Normandie cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/80835003\">80835003</a></td><td>Shorthorn cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/400003\">400003</a></td><td>Pinzgauer cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/944009\">944009</a></td><td>Brown Welsh cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/3216001\">3216001</a></td><td>Lincoln red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/6112002\">6112002</a></td><td>Meusse-Rhine-Ijssel cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/8989009\">8989009</a></td><td>Ayrshire cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/13544004\">13544004</a></td><td>Belted Galloway cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/21553004\">21553004</a></td><td>Luing cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/21921002\">21921002</a></td><td>Canadian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/23629009\">23629009</a></td><td>Hays converter cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/26105007\">26105007</a></td><td>Holstein-Friesian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/26525003\">26525003</a></td><td>White Park cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/28483003\">28483003</a></td><td>Simmental cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/28744004\">28744004</a></td><td>Black Welsh cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/35229007\">35229007</a></td><td>Chianina cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/44230005\">44230005</a></td><td>Brown Swiss cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/45284002\">45284002</a></td><td>Maine Anjou cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/48702000\">48702000</a></td><td>Limousin cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/50959000\">50959000</a></td><td>Tarentaise cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/51937006\">51937006</a></td><td>Jersey cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/83173002\">83173002</a></td><td>Scottish Highland cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/84839000\">84839000</a></td><td>Guernsey cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/88807001\">88807001</a></td><td>Red Poll cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/90612002\">90612002</a></td><td>Salers cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/112485003\">112485003</a></td><td>Gujarati cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/84923006\">84923006</a></td><td>Aberdeen Angus cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/30384003\">30384003</a></td><td>Brahma cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/32938007\">32938007</a></td><td>Gir cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/132771000\">132771000</a></td><td>Jem-Jem Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133594007\">133594007</a></td><td>Amritmahal cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133595008\">133595008</a></td><td>Bachaur cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133596009\">133596009</a></td><td>Barka cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133597000\">133597000</a></td><td>Bengali cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133598005\">133598005</a></td><td>Bhagnari cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133599002\">133599002</a></td><td>Boran cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133600004\">133600004</a></td><td>Channi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133601000\">133601000</a></td><td>Cholistani cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133602007\">133602007</a></td><td>Dajal cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133603002\">133603002</a></td><td>Dangi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133604008\">133604008</a></td><td>Deoni cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133605009\">133605009</a></td><td>Dhanni cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133606005\">133606005</a></td><td>Gaolao cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133607001\">133607001</a></td><td>Hallikar cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133608006\">133608006</a></td><td>Hariana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133609003\">133609003</a></td><td>Indo-Brazilian cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133610008\">133610008</a></td><td>Kangayam cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133611007\">133611007</a></td><td>Kankrej cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133612000\">133612000</a></td><td>Kenkatha cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133631006\">133631006</a></td><td>Arsi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133632004\">133632004</a></td><td>Atpadi Mahal cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133633009\">133633009</a></td><td>Azaouak cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133634003\">133634003</a></td><td>Azerbaijan Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133635002\">133635002</a></td><td>Baggara cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133636001\">133636001</a></td><td>Bambawa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133637005\">133637005</a></td><td>Bami cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133638000\">133638000</a></td><td>Banyo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133639008\">133639008</a></td><td>Bargur cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133640005\">133640005</a></td><td>Bari cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133641009\">133641009</a></td><td>Bimal cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133642002\">133642002</a></td><td>Borneo Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133643007\">133643007</a></td><td>Butana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133644001\">133644001</a></td><td>Chittagong Red cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133645000\">133645000</a></td><td>Cutchi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133646004\">133646004</a></td><td>Dairy Zebu of Uberaba cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133647008\">133647008</a></td><td>Dashtiari cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133648003\">133648003</a></td><td>Diali cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133649006\">133649006</a></td><td>Didinga cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133650006\">133650006</a></td><td>Dongola cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133651005\">133651005</a></td><td>Fellata cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133653008\">133653008</a></td><td>Abyssinian Highland Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133654002\">133654002</a></td><td>Abyssinian Shorthorned Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133655001\">133655001</a></td><td>Aceh cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133656000\">133656000</a></td><td>Achham cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133657009\">133657009</a></td><td>Garre cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133658004\">133658004</a></td><td>Gasara cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133659007\">133659007</a></td><td>Gobra cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133660002\">133660002</a></td><td>Goomsur cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133661003\">133661003</a></td><td>Gujamavu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133663000\">133663000</a></td><td>Hissar cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133664006\">133664006</a></td><td>Ingessana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133665007\">133665007</a></td><td>Jamaica Brahman cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133666008\">133666008</a></td><td>Jellicut cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133667004\">133667004</a></td><td>Adamawa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133668009\">133668009</a></td><td>Aden Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133669001\">133669001</a></td><td>Afghan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133670000\">133670000</a></td><td>Alambadi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133674009\">133674009</a></td><td>Jenubi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133675005\">133675005</a></td><td>Jiddu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133676006\">133676006</a></td><td>Jijjiga Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133677002\">133677002</a></td><td>Kabota cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133678007\">133678007</a></td><td>Kachcha Siri cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133679004\">133679004</a></td><td>Kalakheri cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133680001\">133680001</a></td><td>Kamdhino cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133681002\">133681002</a></td><td>Kandahari cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133682009\">133682009</a></td><td>Kaningan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133686007\">133686007</a></td><td>Iranian Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133689000\">133689000</a></td><td>Kappiliyan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133690009\">133690009</a></td><td>Karamajong cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133691008\">133691008</a></td><td>Kenana cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133699005\">133699005</a></td><td>Guzerat cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133701005\">133701005</a></td><td>Deogir cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/76604009\">76604009</a></td><td>Nellore cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133613005\">133613005</a></td><td>Kherigarh cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133614004\">133614004</a></td><td>Khillari cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133615003\">133615003</a></td><td>Krishna Valley cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133616002\">133616002</a></td><td>Lohani cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133617006\">133617006</a></td><td>Malvi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133618001\">133618001</a></td><td>Mewati cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133619009\">133619009</a></td><td>Nagori cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133620003\">133620003</a></td><td>Nelore cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133621004\">133621004</a></td><td>Nimari cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133622006\">133622006</a></td><td>Ponwar cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133623001\">133623001</a></td><td>Rath cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133624007\">133624007</a></td><td>Rathi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133625008\">133625008</a></td><td>Red Sindhi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133626009\">133626009</a></td><td>Rojhan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133627000\">133627000</a></td><td>Sahiwal cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133628005\">133628005</a></td><td>Siri zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133629002\">133629002</a></td><td>Tharparkar cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133630007\">133630007</a></td><td>Zanzibar Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133652003\">133652003</a></td><td>Turkmen zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133662005\">133662005</a></td><td>Leiqiong cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133671001\">133671001</a></td><td>Umblachery cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133672008\">133672008</a></td><td>Venezuelan Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133683004\">133683004</a></td><td>Wakwa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133684005\">133684005</a></td><td>White Fulani cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133685006\">133685006</a></td><td>Yemeni Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133687003\">133687003</a></td><td>Khorsan cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133688008\">133688008</a></td><td>Polled Gir cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133692001\">133692001</a></td><td>Kenya Boran cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133693006\">133693006</a></td><td>Kenya Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133694000\">133694000</a></td><td>Khamala cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133695004\">133695004</a></td><td>Khurasani zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133696003\">133696003</a></td><td>Kilara cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133697007\">133697007</a></td><td>Kinniya cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133698002\">133698002</a></td><td>Konari cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133700006\">133700006</a></td><td>Tadzhik zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133705001\">133705001</a></td><td>Krishnagari cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133706000\">133706000</a></td><td>Kumauni cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133707009\">133707009</a></td><td>Ladakhi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133708004\">133708004</a></td><td>Latuka cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133709007\">133709007</a></td><td>Lugware cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133710002\">133710002</a></td><td>Madagascar Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133711003\">133711003</a></td><td>Madaripur cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133712005\">133712005</a></td><td>Magal cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133713000\">133713000</a></td><td>Malawi Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133714006\">133714006</a></td><td>Malnad Gidda cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133721006\">133721006</a></td><td>Mampati cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133722004\">133722004</a></td><td>Manapari cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133723009\">133723009</a></td><td>Maure cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133724003\">133724003</a></td><td>Mazandarani cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133725002\">133725002</a></td><td>Merauke cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133727005\">133727005</a></td><td>Mhaswad cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133728000\">133728000</a></td><td>Miniature Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133729008\">133729008</a></td><td>Mongalla cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133730003\">133730003</a></td><td>Morang cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133737000\">133737000</a></td><td>Mozambique Angoni cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133738005\">133738005</a></td><td>Mpwapwa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133739002\">133739002</a></td><td>Murle cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133740000\">133740000</a></td><td>Nakali cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133741001\">133741001</a></td><td>Nepalese Hill Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133742008\">133742008</a></td><td>N'Gaoundere cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133743003\">133743003</a></td><td>Nkedi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133744009\">133744009</a></td><td>North Bangladesh Gray cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133745005\">133745005</a></td><td>North Somali Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133746006\">133746006</a></td><td>Polled Guzerat cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133753002\">133753002</a></td><td>Polled Nelore cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133754008\">133754008</a></td><td>Prewakwa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133755009\">133755009</a></td><td>Pul-M'bor cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133756005\">133756005</a></td><td>Punganur cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133757001\">133757001</a></td><td>Ramgarhi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133758006\">133758006</a></td><td>Red Bororo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133759003\">133759003</a></td><td>Red Desert cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133760008\">133760008</a></td><td>Red Kandhari cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133761007\">133761007</a></td><td>Shakhansurri cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133762000\">133762000</a></td><td>Sheko cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133769009\">133769009</a></td><td>Shendi cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133770005\">133770005</a></td><td>Shuwa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133771009\">133771009</a></td><td>Sinhala cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133772002\">133772002</a></td><td>Sistani cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133773007\">133773007</a></td><td>Small East African Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133774001\">133774001</a></td><td>Sokoto Gudali cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133775000\">133775000</a></td><td>Somali cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133776004\">133776004</a></td><td>Sonkheri cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133777008\">133777008</a></td><td>Son Valley cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133778003\">133778003</a></td><td>South China Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133785004\">133785004</a></td><td>South Malawi Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133786003\">133786003</a></td><td>Sudanese Fulani cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133787007\">133787007</a></td><td>Tabapua cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133788002\">133788002</a></td><td>Tamankaduwa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133789005\">133789005</a></td><td>Tanzanian Zebu cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133790001\">133790001</a></td><td>Tarai cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133791002\">133791002</a></td><td>Thillari cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133792009\">133792009</a></td><td>Toposa cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133793004\">133793004</a></td><td>Toronke cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/133794005\">133794005</a></td><td>Toupouri cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/440034003\">440034003</a></td><td>Polled dorset sheep breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/125102002\">125102002</a></td><td>Anas platyrhynchos (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/70881005\">70881005</a></td><td>Anser anser anser (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/125104001\">125104001</a></td><td>Anser anser (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131828004\">131828004</a></td><td>Magpie breed duck (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/131846005\">131846005</a></td><td>Toulouse goose breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/425181009\">425181009</a></td><td>Bison bison X Bos taurus hybrid (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/83996001\">83996001</a></td><td>Criollo cattle breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/74517004\">74517004</a></td><td>Montana pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/60958006\">60958006</a></td><td>Maryland pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/24840008\">24840008</a></td><td>CPF pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/48394005\">48394005</a></td><td>Beltsville pig (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/85626006\">85626006</a></td><td>Equus asinus (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/445729005\">445729005</a></td><td>Tarpan horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/407402001\">407402001</a></td><td>Warmblood horse breed (organism)</td></tr><tr><td><a href=\"http://snomed.info/id/441714000\">441714000</a></td><td>Rhinelander horse breed (organism)</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pa"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/animal-breeds",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.422"
    }
  ],
  "version": "4.3.0",
  "name": "AnimalBreeds",
  "status": "draft",
  "experimental": false,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This example value set defines a set of codes that can be used to indicate breeds of species.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "684003", "display": "Pygmy goat (organism)"},
          {"code": "2124007", "display": "Rambouillet sheep (organism)"},
          {"code": "3099004", "display": "Romney marsh sheep (organism)"},
          {"code": "3566006", "display": "Southdown sheep (organism)"},
          {"code": "4574003", "display": "Shropshire sheep (organism)"},
          {"code": "4880003", "display": "Piedmontese cattle breed (organism)"},
          {"code": "5164003", "display": "Montdale sheep (organism)"},
          {
            "code": "5345000",
            "display": "Santa Gertrudis cattle breed (organism)"
          },
          {"code": "5438004", "display": "French alpine goat (organism)"},
          {"code": "6431001", "display": "Leicester sheep (organism)"},
          {"code": "7843000", "display": "Horned Hereford (organism)"},
          {"code": "9230001", "display": "Camarron goat (organism)"},
          {"code": "9277006", "display": "Polled Hereford (organism)"},
          {"code": "11967001", "display": "Kerry Hill sheep (organism)"},
          {"code": "13934009", "display": "Panama sheep (organism)"},
          {"code": "16015002", "display": "Anglo nubian goat (organism)"},
          {"code": "16042001", "display": "Beefmaster cattle breed (organism)"},
          {"code": "23469003", "display": "Domestic goose (organism)"},
          {"code": "24438005", "display": "Pekin duck (organism)"},
          {"code": "25660007", "display": "Barbados sheep (organism)"},
          {"code": "28336001", "display": "Brangus cattle breed (organism)"},
          {"code": "28360002", "display": "Swiss alpine goat (organism)"},
          {"code": "30089001", "display": "Toggenburg goat (organism)"},
          {"code": "32145006", "display": "Romanov sheep (organism)"},
          {"code": "39855006", "display": "Wiltshire horn sheep (organism)"},
          {"code": "41706005", "display": "Perendale sheep (organism)"},
          {"code": "44835005", "display": "Debouillet sheep (organism)"},
          {"code": "45690005", "display": "Mouflon sheep (organism)"},
          {"code": "46392004", "display": "Delaine merino sheep (organism)"},
          {"code": "48697009", "display": "Clun Forest sheep (organism)"},
          {"code": "50717006", "display": "Cheviot sheep (organism)"},
          {"code": "53360003", "display": "Oxford Down sheep (organism)"},
          {"code": "55530007", "display": "La Mancha goat (organism)"},
          {"code": "59210004", "display": "Navajo sheep (organism)"},
          {"code": "64158000", "display": "Angora goat (organism)"},
          {"code": "64591001", "display": "Karakul sheep (organism)"},
          {
            "code": "65187008",
            "display": "Black faced Highland sheep (organism)"
          },
          {"code": "65492002", "display": "Lincoln sheep (organism)"},
          {"code": "67414001", "display": "Cotswold sheep (organism)"},
          {"code": "67515002", "display": "Corriedale sheep (organism)"},
          {"code": "70431006", "display": "Alpine goat (organism)"},
          {"code": "72329005", "display": "Finnish landrace sheep (organism)"},
          {"code": "72648002", "display": "Suffolk sheep (organism)"},
          {"code": "73191001", "display": "American merino sheep (organism)"},
          {"code": "74745008", "display": "Rock alpine goat (organism)"},
          {"code": "79603002", "display": "Romedale sheep (organism)"},
          {"code": "82440005", "display": "Hampshire Down sheep (organism)"},
          {"code": "83842004", "display": "Hungarian goose (organism)"},
          {
            "code": "86920006",
            "display": "Horned dorset sheep breed (organism)"
          },
          {
            "code": "87962009",
            "display": "North County cheviot sheep (organism)"
          },
          {"code": "89665001", "display": "Targhee sheep (organism)"},
          {"code": "89708009", "display": "Chamoisee goat (organism)"},
          {"code": "91460002", "display": "Chinese goose (organism)"},
          {"code": "112486002", "display": "No-tail sheep (organism)"},
          {"code": "112487006", "display": "Romnelet sheep (organism)"},
          {"code": "112496006", "display": "Pilgrim goose (organism)"},
          {"code": "131607005", "display": "Mixed Breed Goat (organism)"},
          {"code": "131608000", "display": "Australian Goat breed (organism)"},
          {
            "code": "131609008",
            "display": "Arapawa Island goat breed (organism)"
          },
          {"code": "131610003", "display": "Maltese goat breed (organism)"},
          {"code": "131611004", "display": "Provençale goat breed (organism)"},
          {
            "code": "131612006",
            "display": "Negra Serrana goat breed (organism)"
          },
          {"code": "131613001", "display": "Orobica goat breed (organism)"},
          {
            "code": "131614007",
            "display": "Roya-Vesubie goat breed (organism)"
          },
          {
            "code": "131615008",
            "display": "Retinta Extremena goat breed (organism)"
          },
          {"code": "131616009", "display": "Appenzell goat breed (organism)"},
          {
            "code": "131617000",
            "display": "American Cashmere goat breed (organism)"
          },
          {
            "code": "131618005",
            "display": "Altai Mountain goat breed (organism)"
          },
          {"code": "131619002", "display": "Pyrenean goat breed (organism)"},
          {"code": "131620008", "display": "Bagot goat breed (organism)"},
          {
            "code": "131621007",
            "display": "Russian White goat breed (organism)"
          },
          {"code": "131622000", "display": "Moxotó goat breed (organism)"},
          {"code": "131623005", "display": "Myotonic goat breed (organism)"},
          {"code": "131624004", "display": "Nachi goat breed (organism)"},
          {
            "code": "131625003",
            "display": "Nigerian Dwarf goat breed (organism)"
          },
          {"code": "131626002", "display": "Sarda goat breed (organism)"},
          {"code": "131627006", "display": "Serpentina goat breed (organism)"},
          {"code": "131628001", "display": "Serrana goat breed (organism)"},
          {"code": "131629009", "display": "Verata goat breed (organism)"},
          {
            "code": "131630004",
            "display": "Verzasca black goat breed (organism)"
          },
          {"code": "131631000", "display": "Norwegian goat breed (organism)"},
          {"code": "131632007", "display": "Oberhasli goat breed (organism)"},
          {"code": "131633002", "display": "Peacock Goat breed (organism)"},
          {"code": "131634008", "display": "Philippine goat breed (organism)"},
          {"code": "131635009", "display": "Loashan goat breed (organism)"},
          {
            "code": "131636005",
            "display": "San Clemente goat breed (organism)"
          },
          {"code": "131637001", "display": "Somali goat breed (organism)"},
          {"code": "131638006", "display": "Spanish goat breed (organism)"},
          {"code": "131639003", "display": "Rove goat breed (organism)"},
          {"code": "131640001", "display": "SRD goat breed (organism)"},
          {
            "code": "131641002",
            "display": "Swedish Landrace goat breed (organism)"
          },
          {"code": "131642009", "display": "Thuringian goat breed (organism)"},
          {"code": "131643004", "display": "Uzbek Black goat breed (organism)"},
          {"code": "131644005", "display": "Zhongwei goat breed (organism)"},
          {"code": "131645006", "display": "Barbari goat breed (organism)"},
          {"code": "131646007", "display": "Poitou goat breed (organism)"},
          {"code": "131647003", "display": "Repartida goat breed (organism)"},
          {"code": "131648008", "display": "Booted Goat breed (organism)"},
          {"code": "131649000", "display": "Corsican goat breed (organism)"},
          {"code": "131650000", "display": "Chapar goat breed (organism)"},
          {"code": "131651001", "display": "Canindé goat breed (organism)"},
          {
            "code": "131652008",
            "display": "Canary Island goat breed (organism)"
          },
          {
            "code": "131653003",
            "display": "Daera Din Panah goat breed (organism)"
          },
          {
            "code": "131654009",
            "display": "British Alpine goat breed (organism)"
          },
          {"code": "131655005", "display": "Bhuj goat breed (organism)"},
          {"code": "131656006", "display": "Boer goat breed (organism)"},
          {"code": "131657002", "display": "Benadir goat breed (organism)"},
          {
            "code": "131658007",
            "display": "Créole Antilles goat breed (organism)"
          },
          {"code": "131659004", "display": "Beetal goat breed (organism)"},
          {
            "code": "131660009",
            "display": "Golden Guernsey goat breed (organism)"
          },
          {
            "code": "131661008",
            "display": "Danish Landrace goat breed (organism)"
          },
          {"code": "131662001", "display": "Kaghani goat breed (organism)"},
          {"code": "131663006", "display": "Irish Goat breed (organism)"},
          {
            "code": "131664000",
            "display": "Grisons Striped goat breed (organism)"
          },
          {"code": "131665004", "display": "Jining Gray goat breed (organism)"},
          {
            "code": "131666003",
            "display": "Finnish Landrace goat breed (organism)"
          },
          {"code": "131667007", "display": "Erzgebirg goat breed (organism)"},
          {"code": "131668002", "display": "Kamori goat breed (organism)"},
          {"code": "131669005", "display": "Don goat breed (organism)"},
          {"code": "131670006", "display": "Kiko goat breed (organism)"},
          {"code": "131671005", "display": "Kinder goat breed (organism)"},
          {"code": "131672003", "display": "Pygora goat breed (organism)"},
          {"code": "131673008", "display": "Wooden Leg goat breed (organism)"},
          {
            "code": "131674002",
            "display": "Alpine Chamoisee goat breed (organism)"
          },
          {
            "code": "131675001",
            "display": "Massif Central goat breed (organism)"
          },
          {"code": "131676000", "display": "Malagueña goat breed (organism)"},
          {"code": "131677009", "display": "Algarvia goat breed (organism)"},
          {
            "code": "131678004",
            "display": "British Saanen goat breed (organism)"
          },
          {
            "code": "131679007",
            "display": "British Toggenburg goat breed (organism)"
          },
          {"code": "131680005", "display": "Bündner goat breed (organism)"},
          {
            "code": "131681009",
            "display": "Blanca Andaluza goat breed (organism)"
          },
          {
            "code": "131682002",
            "display": "Blanca Celtiberica goat breed (organism)"
          },
          {"code": "131683007", "display": "Bravia goat breed (organism)"},
          {
            "code": "131684001",
            "display": "Black Grisonne goat breed (organism)"
          },
          {
            "code": "131685000",
            "display": "Chamois of the Alps goat breed (organism)"
          },
          {
            "code": "131686004",
            "display": "Charnequeria goat breed (organism)"
          },
          {"code": "131687008", "display": "Carpathe goat breed (organism)"},
          {
            "code": "131688003",
            "display": "Col Noir du Valais goat breed (organism)"
          },
          {"code": "131689006", "display": "Damani goat breed (organism)"},
          {
            "code": "131690002",
            "display": "Des Fosses (Communes de l'Ouest) goat breed (organism)"
          },
          {"code": "131691003", "display": "English goat breed (organism)"},
          {
            "code": "131692005",
            "display": "English Guernsey goat breed (organism)"
          },
          {
            "code": "131693000",
            "display": "German colored goat breed (organism)"
          },
          {"code": "131694006", "display": "Guadarrama goat breed (organism)"},
          {"code": "131695007", "display": "Garganica goat breed (organism)"},
          {"code": "131696008", "display": "Girgentana goat breed (organism)"},
          {"code": "131697004", "display": "Jonica goat breed (organism)"},
          {
            "code": "131698009",
            "display": "Murciana-Granadina goat breed (organism)"
          },
          {
            "code": "131699001",
            "display": "Bündner Oberland sheep breed (organism)"
          },
          {
            "code": "131700000",
            "display": "British Milk Sheep breed (organism)"
          },
          {
            "code": "131701001",
            "display": "Brillenschaf sheep breed (organism)"
          },
          {
            "code": "131702008",
            "display": "Brecknock Hill Cheviot sheep breed (organism)"
          },
          {"code": "131703003", "display": "Cholistani sheep breed (organism)"},
          {"code": "131704009", "display": "Bibrik sheep breed (organism)"},
          {"code": "131705005", "display": "Columbia sheep breed (organism)"},
          {
            "code": "131706006",
            "display": "Black Welsh Mountain Sheep breed (organism)"
          },
          {
            "code": "131707002",
            "display": "Blackhead Persian sheep breed (organism)"
          },
          {
            "code": "131708007",
            "display": "Bleu du Maine sheep breed (organism)"
          },
          {
            "code": "131709004",
            "display": "Bluefaced Leicester sheep breed (organism)"
          },
          {"code": "131710009", "display": "Bond sheep breed (organism)"},
          {
            "code": "131711008",
            "display": "Border Leicester sheep breed (organism)"
          },
          {"code": "131712001", "display": "Boreray sheep breed (organism)"},
          {"code": "131713006", "display": "Bovska sheep breed (organism)"},
          {
            "code": "131714000",
            "display": "Braunes Bergschaf sheep breed (organism)"
          },
          {
            "code": "131715004",
            "display": "Brazilian Somali sheep breed (organism)"
          },
          {
            "code": "131716003",
            "display": "Beulah Speckled-Face sheep breed (organism)"
          },
          {"code": "131717007", "display": "Dartmoor sheep breed (organism)"},
          {"code": "131718002", "display": "Fabrianese sheep breed (organism)"},
          {
            "code": "131719005",
            "display": "Exmoor Horn sheep breed (organism)"
          },
          {
            "code": "131720004",
            "display": "Elliottdale sheep breed (organism)"
          },
          {"code": "131721000", "display": "Drysdale sheep breed (organism)"},
          {
            "code": "131722007",
            "display": "Dorset Down sheep breed (organism)"
          },
          {
            "code": "131723002",
            "display": "German Blackheaded Mutton sheep breed (organism)"
          },
          {"code": "131724008", "display": "Kooka sheep breed (organism)"},
          {
            "code": "131725009",
            "display": "Friesian Milk Sheep breed (organism)"
          },
          {
            "code": "131726005",
            "display": "Gansu Alpine Fine-wool sheep breed (organism)"
          },
          {
            "code": "131727001",
            "display": "German Whiteheaded Mutton sheep breed (organism)"
          },
          {
            "code": "131728006",
            "display": "Graue Gehoernte Heidschnucke sheep breed (organism)"
          },
          {"code": "131729003", "display": "Han sheep breed (organism)"},
          {"code": "131730008", "display": "Gromark sheep breed (organism)"},
          {
            "code": "131731007",
            "display": "Gulf Coast Native sheep breed (organism)"
          },
          {"code": "131732000", "display": "Dorper sheep breed (organism)"},
          {
            "code": "131733005",
            "display": "Devon Closewool sheep breed (organism)"
          },
          {
            "code": "131734004",
            "display":
                "Deutsches Blaukoepfiges Fleischschaf sheep breed (organism)"
          },
          {
            "code": "131735003",
            "display": "Derbyshire Gritstone sheep breed (organism)"
          },
          {
            "code": "131736002",
            "display": "Coburger Fuchsschaf sheep breed (organism)"
          },
          {
            "code": "131737006",
            "display": "Danish Landrace sheep breed (organism)"
          },
          {"code": "131738001", "display": "Gute sheep breed (organism)"},
          {"code": "131739009", "display": "Hampshire sheep breed (organism)"},
          {
            "code": "131740006",
            "display": "Gentile di Puglia sheep breed (organism)"
          },
          {
            "code": "131741005",
            "display": "German Mountain sheep breed (organism)"
          },
          {"code": "131742003", "display": "Luzein sheep breed (organism)"},
          {"code": "131743008", "display": "Katahdin sheep breed (organism)"},
          {"code": "131744002", "display": "Leineschaf sheep breed (organism)"},
          {
            "code": "131745001",
            "display": "Lincoln Longwool sheep breed (organism)"
          },
          {"code": "131746000", "display": "Llanwenog sheep breed (organism)"},
          {"code": "131747009", "display": "Lleyn sheep breed (organism)"},
          {"code": "131748004", "display": "Damara sheep breed (organism)"},
          {"code": "131749007", "display": "Damani sheep breed (organism)"},
          {"code": "131750007", "display": "Dalesbred sheep breed (organism)"},
          {"code": "131751006", "display": "Dala sheep breed (organism)"},
          {"code": "131752004", "display": "Criollo sheep breed (organism)"},
          {"code": "131753009", "display": "Cormo sheep breed (organism)"},
          {"code": "131754003", "display": "Lati sheep breed (organism)"},
          {"code": "131755002", "display": "Lonk sheep breed (organism)"},
          {"code": "131756001", "display": "Langhe sheep breed (organism)"},
          {
            "code": "131757005",
            "display": "Manx Loaghtan sheep breed (organism)"
          },
          {"code": "131758000", "display": "Masai sheep breed (organism)"},
          {
            "code": "131759008",
            "display": "Merinolandschaf sheep breed (organism)"
          },
          {"code": "131760003", "display": "Lohi sheep breed (organism)"},
          {
            "code": "131761004",
            "display": "Ile-de-France sheep breed (organism)"
          },
          {
            "code": "131762006",
            "display": "Hasht Nagri sheep breed (organism)"
          },
          {"code": "131763001", "display": "Hazaragie sheep breed (organism)"},
          {"code": "131764007", "display": "Coopworth sheep breed (organism)"},
          {"code": "131765008", "display": "Comisana sheep breed (organism)"},
          {"code": "131766009", "display": "Comeback sheep breed (organism)"},
          {
            "code": "131767000",
            "display": "Sicilian Barbary sheep breed (organism)"
          },
          {"code": "131768005", "display": "Africana sheep breed (organism)"},
          {
            "code": "131769002",
            "display": "Welsh Mountain Badger Faced sheep breed (organism)"
          },
          {"code": "131770001", "display": "Hebridean sheep breed (organism)"},
          {
            "code": "131771002",
            "display": "Heidschnucke sheep breed (organism)"
          },
          {"code": "131772009", "display": "Herdwick sheep breed (organism)"},
          {
            "code": "131773004",
            "display": "Hill Radnor sheep breed (organism)"
          },
          {"code": "131774005", "display": "Icelandic sheep breed (organism)"},
          {"code": "131775006", "display": "Harnai sheep breed (organism)"},
          {
            "code": "131776007",
            "display": "Istrian Pramenka sheep breed (organism)"
          },
          {"code": "131777003", "display": "Jacob sheep breed (organism)"},
          {
            "code": "131778008",
            "display": "Jezerskosolcavska sheep breed (organism)"
          },
          {"code": "131779000", "display": "Kachhi sheep breed (organism)"},
          {
            "code": "131780002",
            "display": "Wensleydale sheep breed (organism)"
          },
          {
            "code": "131781003",
            "display": "West African Dwarf sheep breed (organism)"
          },
          {
            "code": "131782005",
            "display": "White Suffolk sheep breed (organism)"
          },
          {
            "code": "131783000",
            "display": "Whiteface Dartmoor sheep breed (organism)"
          },
          {
            "code": "131784006",
            "display": "Whiteface Woodland sheep breed (organism)"
          },
          {
            "code": "131785007",
            "display": "Xinjiang Finewool sheep breed (organism)"
          },
          {"code": "131786008", "display": "Kajli sheep breed (organism)"},
          {"code": "131787004", "display": "Hog Island Sheep breed (organism)"},
          {"code": "131788009", "display": "Biellese sheep breed (organism)"},
          {"code": "131789001", "display": "Chios sheep breed (organism)"},
          {"code": "131790005", "display": "Santa Cruz sheep breed (organism)"},
          {"code": "131791009", "display": "Charollais sheep breed (organism)"},
          {
            "code": "131792002",
            "display": "Castlemilk Moorit sheep breed (organism)"
          },
          {
            "code": "131793007",
            "display": "Campanian Barbary sheep breed (organism)"
          },
          {
            "code": "131794001",
            "display": "California Variegated Mutant sheep breed (organism)"
          },
          {
            "code": "131795000",
            "display": "California Red sheep breed (organism)"
          },
          {
            "code": "131796004",
            "display": "Sopravissana sheep breed (organism)"
          },
          {"code": "131797008", "display": "Somali sheep breed (organism)"},
          {
            "code": "131798003",
            "display": "Welsh Hill Speckled Face sheep breed (organism)"
          },
          {"code": "131799006", "display": "Skudde sheep breed (organism)"},
          {"code": "131800005", "display": "Waziri sheep breed (organism)"},
          {"code": "131801009", "display": "Shetland sheep breed (organism)"},
          {"code": "131802002", "display": "Cambridge sheep breed (organism)"},
          {"code": "131803007", "display": "Solognote sheep breed (organism)"},
          {"code": "131810001", "display": "Cayuga breed duck (organism)"},
          {"code": "131811002", "display": "Runner breed duck (organism)"},
          {"code": "131812009", "display": "Call breed duck (organism)"},
          {"code": "131813004", "display": "Orpington breed duck (organism)"},
          {"code": "131814005", "display": "Crested breed duck (organism)"},
          {"code": "131815006", "display": "Pommeranian breed duck (organism)"},
          {"code": "131816007", "display": "Rough Fell sheep breed (organism)"},
          {
            "code": "131817003",
            "display": "Blue Swedish breed duck (organism)"
          },
          {
            "code": "131818008",
            "display": "Golden 300 hybrid breed duck (organism)"
          },
          {"code": "131820006", "display": "Ancona breed duck (organism)"},
          {
            "code": "131821005",
            "display": "Australian Spotted breed duck (organism)"
          },
          {"code": "131822003", "display": "Swaledale sheep breed (organism)"},
          {"code": "131823008", "display": "Polypay sheep breed (organism)"},
          {"code": "131824002", "display": "Aylesbury breed duck (organism)"},
          {
            "code": "131825001",
            "display": "Black East Indies breed duck (organism)"
          },
          {"code": "131826000", "display": "Coast breed duck (organism)"},
          {
            "code": "131827009",
            "display": "Kromsnaveleend breed duck (organism)"
          },
          {
            "code": "131829007",
            "display": "Silver appleyard breed duck (organism)"
          },
          {"code": "131830002", "display": "Pagliarola sheep breed (organism)"},
          {
            "code": "131831003",
            "display": "Pomeranian Coarsewool sheep breed (organism)"
          },
          {
            "code": "131832005",
            "display": "Sheep, Breed Undetermined sheep breed (organism)"
          },
          {"code": "131833000", "display": "Orkney sheep breed (organism)"},
          {
            "code": "131834006",
            "display": "Old Norwegian sheep breed (organism)"
          },
          {"code": "131835007", "display": "Old Format Sheep breed (organism)"},
          {
            "code": "131836008",
            "display": "Norwegian Fur sheep breed (organism)"
          },
          {
            "code": "131837004",
            "display": "Norfolk Horn sheep breed (organism)"
          },
          {
            "code": "131838009",
            "display": "Navajo-Churro sheep breed (organism)"
          },
          {
            "code": "131839001",
            "display": "Swedish yellow breed duck (organism)"
          },
          {"code": "131840004", "display": "Diepholz goose breed (organism)"},
          {"code": "131841000", "display": "African goose breed (organism)"},
          {"code": "131843002", "display": "Embden goose breed (organism)"},
          {
            "code": "131844008",
            "display": "Chinese white goose breed (organism)"
          },
          {
            "code": "131845009",
            "display": "Chinese brown goose breed (organism)"
          },
          {
            "code": "131847001",
            "display": "American buff goose breed (organism)"
          },
          {"code": "131848006", "display": "Pomeranian goose breed (organism)"},
          {"code": "131849003", "display": "Roman goose breed (organism)"},
          {"code": "131850003", "display": "Scania goose breed (organism)"},
          {"code": "131851004", "display": "Racka sheep breed (organism)"},
          {
            "code": "131852006",
            "display": "Rasa Aragonesa sheep breed (organism)"
          },
          {
            "code": "131853001",
            "display": "Red Engadine sheep breed (organism)"
          },
          {"code": "131854007", "display": "Rhoenschaf sheep breed (organism)"},
          {"code": "131855008", "display": "Sebastopol goose breed (organism)"},
          {
            "code": "131856009",
            "display": "Swedish Island goose breed (organism)"
          },
          {"code": "131914009", "display": "Vendéen sheep breed (organism)"},
          {"code": "131918007", "display": "Saxony breed duck (organism)"},
          {"code": "132681007", "display": "Bergamasca sheep breed (organism)"},
          {"code": "132682000", "display": "Portland sheep breed (organism)"},
          {
            "code": "132684004",
            "display": "Weisse Hornlose Heidschnucke sheep breed (organism)"
          },
          {
            "code": "132685003",
            "display": "Drents Heideschaap sheep breed (organism)"
          },
          {"code": "132686002", "display": "Kameroen sheep breed (organism)"},
          {"code": "132687006", "display": "Mergelland sheep breed (organism)"},
          {"code": "132688001", "display": "Ouessant sheep breed (organism)"},
          {
            "code": "132689009",
            "display": "Canadian Arcott sheep breed (organism)"
          },
          {
            "code": "132690000",
            "display": "Noordhollander sheep breed (organism)"
          },
          {"code": "132697002", "display": "Rijnlam-A sheep breed (organism)"},
          {
            "code": "132698007",
            "display": "Schoonebeker sheep breed (organism)"
          },
          {
            "code": "132699004",
            "display": "Wallis Blacknosed Sheep breed (organism)"
          },
          {
            "code": "132700003",
            "display": "Khaki Campbell breed duck (organism)"
          },
          {
            "code": "132701004",
            "display": "Newfoundland sheep breed (organism)"
          },
          {
            "code": "132702006",
            "display": "Wallis Country Sheep breed (organism)"
          },
          {
            "code": "132703001",
            "display": "Rideau Arcott sheep breed (organism)"
          },
          {"code": "132704007", "display": "Tukidale sheep breed (organism)"},
          {"code": "132705008", "display": "Polwarth sheep breed (organism)"},
          {"code": "132706009", "display": "Ryeland sheep breed (organism)"},
          {"code": "132707000", "display": "Thalli sheep breed (organism)"},
          {"code": "132708005", "display": "Tong sheep breed (organism)"},
          {"code": "132709002", "display": "Touabire sheep breed (organism)"},
          {"code": "132710007", "display": "Tunis sheep breed (organism)"},
          {
            "code": "132711006",
            "display": "Tyrol Mountain sheep breed (organism)"
          },
          {"code": "132712004", "display": "Uda sheep breed (organism)"},
          {
            "code": "132716001",
            "display": "German Mutton Merino sheep breed (organism)"
          },
          {
            "code": "132717005",
            "display": "Medium-Wool Merino sheep breed (organism)"
          },
          {
            "code": "132718000",
            "display": "Fonthill Merino sheep breed (organism)"
          },
          {
            "code": "132719008",
            "display": "South African Mutton Merino sheep breed (organism)"
          },
          {
            "code": "132720002",
            "display": "Strong Wool Merino sheep breed (organism)"
          },
          {
            "code": "132721003",
            "display": "Poll Merino sheep breed (organism)"
          },
          {
            "code": "132722005",
            "display": "Fine Merino sheep breed (organism)"
          },
          {
            "code": "132723000",
            "display": "South African Merino sheep breed (organism)"
          },
          {
            "code": "132724006",
            "display": "Superfine Merino sheep breed (organism)"
          },
          {
            "code": "132735001",
            "display": "Booroola Merino sheep breed (organism)"
          },
          {
            "code": "132770004",
            "display": "Miniature Hereford cattle breed (organism)"
          },
          {
            "code": "132783003",
            "display": "Sar Planina sheep breed (organism)"
          },
          {"code": "132784009", "display": "Santa Inês sheep breed (organism)"},
          {"code": "132785005", "display": "Sahel-type sheep breed (organism)"},
          {"code": "132786006", "display": "Rygja sheep breed (organism)"},
          {"code": "132787002", "display": "Rya sheep breed (organism)"},
          {"code": "132788007", "display": "Moghani sheep breed (organism)"},
          {
            "code": "132789004",
            "display": "Rouge de l'Quest sheep breed (organism)"
          },
          {"code": "132790008", "display": "Soay sheep breed (organism)"},
          {
            "code": "132791007",
            "display": "South Suffolk sheep breed (organism)"
          },
          {
            "code": "132792000",
            "display": "South Wales Mountain sheep breed (organism)"
          },
          {"code": "132793005", "display": "Spælsau sheep breed (organism)"},
          {"code": "132794004", "display": "Spiegel sheep breed (organism)"},
          {"code": "132795003", "display": "St. Croix sheep breed (organism)"},
          {"code": "132796002", "display": "Steigar sheep breed (organism)"},
          {"code": "132797006", "display": "Steinschaf sheep breed (organism)"},
          {
            "code": "132798001",
            "display": "Welsh Mountain sheep breed (organism)"
          },
          {
            "code": "132799009",
            "display": "Swedish Fur Sheep breed (organism)"
          },
          {"code": "132800008", "display": "Teeswater sheep breed (organism)"},
          {"code": "132801007", "display": "Texel sheep breed (organism)"},
          {"code": "132802000", "display": "Pelibüey sheep breed (organism)"},
          {
            "code": "132803005",
            "display": "Morada Nova sheep breed (organism)"
          },
          {"code": "132804004", "display": "Balkhi sheep breed (organism)"},
          {
            "code": "132805003",
            "display": "Bavarian Forest sheep breed (organism)"
          },
          {
            "code": "132806002",
            "display": "Barbados Blackbelly sheep breed (organism)"
          },
          {"code": "132807006", "display": "Romney sheep breed (organism)"},
          {"code": "132808001", "display": "Awassi sheep breed (organism)"},
          {
            "code": "132809009",
            "display": "Arapawa Island sheep breed (organism)"
          },
          {"code": "132810004", "display": "Arabi sheep breed (organism)"},
          {"code": "132811000", "display": "Apennine sheep breed (organism)"},
          {
            "code": "132812007",
            "display": "American Tunis sheep breed (organism)"
          },
          {
            "code": "132813002",
            "display": "Balwen Welsh Mountain sheep breed (organism)"
          },
          {"code": "132814008", "display": "Priangan sheep breed (organism)"},
          {"code": "132815009", "display": "Rabo Largo sheep breed (organism)"},
          {"code": "132845007", "display": "Altay sheep breed (organism)"},
          {"code": "132846008", "display": "Faeroes sheep breed (organism)"},
          {
            "code": "132849001",
            "display": "Pitt Island sheep breed (organism)"
          },
          {"code": "132851002", "display": "Pinzirita sheep breed (organism)"},
          {"code": "132852009", "display": "Sardinian sheep breed (organism)"},
          {
            "code": "132853004",
            "display": "East Friesian sheep breed (organism)"
          },
          {"code": "132854005", "display": "Ujumqin sheep breed (organism)"},
          {"code": "132855006", "display": "DLS sheep breed (organism)"},
          {
            "code": "132856007",
            "display": "Walachenschaf sheep breed (organism)"
          },
          {
            "code": "132857003",
            "display": "Outaouais Arcott sheep breed (organism)"
          },
          {"code": "132858008", "display": "Ossimi sheep breed (organism)"},
          {
            "code": "132859000",
            "display": "Bentheimer Landschaf sheep breed (organism)"
          },
          {"code": "132860005", "display": "Barbado sheep breed (organism)"},
          {"code": "132861009", "display": "Baluchi sheep breed (organism)"},
          {"code": "132958007", "display": "Poitou Donkey breed (organism)"},
          {
            "code": "132959004",
            "display": "Mammoth Jack Stock Donkey breed (organism)"
          },
          {"code": "132987008", "display": "Large standard donkey (organism)"},
          {"code": "132988003", "display": "Standard donkey (organism)"},
          {"code": "132989006", "display": "Miniature donkey (organism)"},
          {
            "code": "132990002",
            "display": "Garrano tarpan horse X domestic horse breed (organism)"
          },
          {
            "code": "132991003",
            "display": "Konink tarpan horse X domestic horse breed (organism)"
          },
          {
            "code": "132992005",
            "display": "Asturian tarpan horse X domestic horse breed (organism)"
          },
          {
            "code": "132993000",
            "display": "Pottok tarpan horse X domestic horse breed (organism)"
          },
          {"code": "133702003", "display": "Gayal cattle breed (organism)"},
          {
            "code": "133703008",
            "display": "American bison X cattle breed (organism)"
          },
          {
            "code": "133704002",
            "display": "Australian Braford cattle breed (organism)"
          },
          {
            "code": "133715007",
            "display": "Australian Friesian Sahiwal cattle breed (organism)"
          },
          {"code": "133716008", "display": "Braford cattle breed (organism)"},
          {
            "code": "133717004",
            "display": "Brahmousin cattle breed (organism)"
          },
          {"code": "133718009", "display": "Canchim cattle breed (organism)"},
          {"code": "133719001", "display": "Charbray cattle breed (organism)"},
          {
            "code": "133720007",
            "display": "Droughtmaster cattle breed (organism)"
          },
          {"code": "133731004", "display": "Gelbray cattle breed (organism)"},
          {
            "code": "133732006",
            "display": "Jamaica Black cattle breed (organism)"
          },
          {
            "code": "133733001",
            "display": "Jamaica Hope cattle breed (organism)"
          },
          {
            "code": "133734007",
            "display": "Jamaica Red cattle breed (organism)"
          },
          {
            "code": "133735008",
            "display": "Karan Fries cattle breed (organism)"
          },
          {
            "code": "133736009",
            "display": "Karan Swiss cattle breed (organism)"
          },
          {"code": "133747002", "display": "Mandalong cattle breed (organism)"},
          {
            "code": "133748007",
            "display": "Australian Milking Zebu cattle breed (organism)"
          },
          {
            "code": "133749004",
            "display": "Red Brangus cattle breed (organism)"
          },
          {
            "code": "133750004",
            "display": "Santa Cruz cattle breed (organism)"
          },
          {"code": "133751000", "display": "Siboney cattle breed (organism)"},
          {"code": "133752007", "display": "Bambara cattle breed (organism)"},
          {"code": "133763005", "display": "Bambey cattle breed (organism)"},
          {
            "code": "133764004",
            "display": "Batanes Black cattle breed (organism)"
          },
          {"code": "133765003", "display": "Borgou cattle breed (organism)"},
          {"code": "133766002", "display": "Brahorn cattle breed (organism)"},
          {"code": "133767006", "display": "Bralers cattle breed (organism)"},
          {"code": "133768001", "display": "Bra-Maine cattle breed (organism)"},
          {"code": "133779006", "display": "Bra-Swiss cattle breed (organism)"},
          {"code": "133780009", "display": "Bravon cattle breed (organism)"},
          {
            "code": "133781008",
            "display": "Brazilian Dairy hybrid cattle (organism)"
          },
          {"code": "133782001", "display": "Burmese cattle breed (organism)"},
          {"code": "133783006", "display": "Bushuev cattle breed (organism)"},
          {"code": "133784000", "display": "Caiua cattle breed (organism)"},
          {"code": "133795006", "display": "Carazebu cattle breed (organism)"},
          {
            "code": "133796007",
            "display": "Central Asian Zebu cattle breed (organism)"
          },
          {"code": "133797003", "display": "Charford cattle breed (organism)"},
          {
            "code": "133798008",
            "display": "Cuban Criollo cattle breed (organism)"
          },
          {
            "code": "133799000",
            "display": "Cuban Zebu cattle breed (organism)"
          },
          {"code": "133800001", "display": "Dishty cattle breed (organism)"},
          {"code": "133801002", "display": "Djakore cattle breed (organism)"},
          {
            "code": "133802009",
            "display": "Gambian N'Dama cattle breed (organism)"
          },
          {
            "code": "133803004",
            "display": "Ghana Sanga cattle breed (organism)"
          },
          {"code": "133804005", "display": "Girolando cattle breed (organism)"},
          {"code": "133805006", "display": "Guzerando cattle breed (organism)"},
          {"code": "133806007", "display": "Hatton cattle breed (organism)"},
          {"code": "133807003", "display": "Ibage cattle breed (organism)"},
          {"code": "133808008", "display": "Iraqi cattle breed (organism)"},
          {"code": "133809000", "display": "Jerdi cattle breed (organism)"},
          {"code": "133810005", "display": "Jersind cattle breed (organism)"},
          {"code": "133811009", "display": "Jotko cattle breed (organism)"},
          {"code": "133812002", "display": "Kanem cattle breed (organism)"},
          {"code": "133813007", "display": "Keteku cattle breed (organism)"},
          {"code": "133814001", "display": "Lavinia cattle breed (organism)"},
          {
            "code": "133815000",
            "display": "Local Indian Dairy cattle breed (organism)"
          },
          {
            "code": "133816004",
            "display": "Mantiqueira cattle breed (organism)"
          },
          {"code": "133817008", "display": "Ndagu cattle breed (organism)"},
          {"code": "133818003", "display": "Normanzu cattle breed (organism)"},
          {
            "code": "133819006",
            "display": "Nuba Mountain cattle breed (organism)"
          },
          {"code": "133820000", "display": "Pabna cattle breed (organism)"},
          {
            "code": "133821001",
            "display": "Mixed Perijanero cattle breed (organism)"
          },
          {
            "code": "133822008",
            "display": "Pitangueiras cattle breed (organism)"
          },
          {"code": "133823003", "display": "Quasah cattle breed (organism)"},
          {"code": "133824009", "display": "Rana cattle (organism)"},
          {"code": "133825005", "display": "Ranger cattle (organism)"},
          {"code": "133826006", "display": "Renitelo cattle breed (organism)"},
          {
            "code": "133827002",
            "display": "Riopardenze cattle breed (organism)"
          },
          {"code": "133828007", "display": "Rustaqi cattle breed (organism)"},
          {"code": "133829004", "display": "Sabre cattle breed (organism)"},
          {"code": "133830009", "display": "Sahford cattle breed (organism)"},
          {
            "code": "133831008",
            "display": "Schwyz-Zeboid cattle breed (organism)"
          },
          {"code": "133832001", "display": "Suia cattle breed (organism)"},
          {"code": "133833006", "display": "Suisbu cattle breed (organism)"},
          {"code": "133834000", "display": "Sunandini cattle breed (organism)"},
          {"code": "133835004", "display": "Taino cattle breed (organism)"},
          {"code": "133836003", "display": "Thibar cattle breed (organism)"},
          {"code": "133837007", "display": "Toubou cattle breed (organism)"},
          {"code": "133838002", "display": "Tropical cattle breed (organism)"},
          {"code": "133839005", "display": "TSSH-1 cattle breed (organism)"},
          {"code": "133840007", "display": "Victoria cattle breed (organism)"},
          {"code": "133841006", "display": "Wokalup cattle breed (organism)"},
          {"code": "133842004", "display": "Madura cattle breed (organism)"},
          {"code": "406660008", "display": "Galway sheep breed (organism)"},
          {"code": "406722006", "display": "Mixed breed sheep (organism)"},
          {"code": "409911001", "display": "Moulard duck breed (organism)"},
          {"code": "125097000", "display": "Capra hircus (organism)"},
          {"code": "125099002", "display": "Ovis aries (organism)"},
          {"code": "25327001", "display": "Dorset sheep superbreed (organism)"},
          {
            "code": "125101009",
            "display": "Merino sheep superbreed (organism)"
          },
          {"code": "21208000", "display": "Saanen goat (organism)"},
          {
            "code": "424705003",
            "display": "Bison bison X Simmental hybrid cattle breed (organism)"
          },
          {
            "code": "427136006",
            "display": "Saddlebred horse superbreed (organism)"
          },
          {"code": "35354009", "display": "Equus caballus (organism)"},
          {
            "code": "125086000",
            "display":
                "Equus caballus gmelini X Equus caballus caballus (organism)"
          },
          {"code": "133068005", "display": "Abtenauer horse breed (organism)"},
          {"code": "133069002", "display": "Adaev horse breed (organism)"},
          {"code": "133070001", "display": "Albanian horse breed (organism)"},
          {"code": "133071002", "display": "Alter Real horse breed (organism)"},
          {"code": "133120002", "display": "Altai horse breed (organism)"},
          {"code": "133121003", "display": "Akhal-Teke horse breed (organism)"},
          {"code": "133122005", "display": "Abyssinian horse breed (organism)"},
          {"code": "1247002", "display": "Clydesdale horse (organism)"},
          {"code": "7623008", "display": "American paint horse (organism)"},
          {"code": "22720009", "display": "Belgian horse (organism)"},
          {"code": "26837006", "display": "American cream horse (organism)"},
          {"code": "26973000", "display": "American trotter horse (organism)"},
          {"code": "41092008", "display": "Cleveland bay horse (organism)"},
          {"code": "45790002", "display": "American Albino horse (organism)"},
          {"code": "46408008", "display": "American pony (organism)"},
          {"code": "47842004", "display": "Canadian horse (organism)"},
          {"code": "54098002", "display": "Arabian horse (organism)"},
          {
            "code": "54699009",
            "display": "American miniature horse (organism)"
          },
          {"code": "55167009", "display": "Appaloosa horse (organism)"},
          {"code": "72394007", "display": "American tunis horse (organism)"},
          {"code": "80777007", "display": "Andalusian horse (organism)"},
          {"code": "90050009", "display": "American Buckskin horse (organism)"},
          {
            "code": "131862004",
            "display": "AraAppaloosa horse breed (organism)"
          },
          {
            "code": "131863009",
            "display": "Argentine Criollo horse breed (organism)"
          },
          {
            "code": "131864003",
            "display": "Argentine Polo Pony horse breed (organism)"
          },
          {
            "code": "131865002",
            "display": "Australian Pony horse breed (organism)"
          },
          {"code": "131866001", "display": "Auxois horse breed (organism)"},
          {"code": "131867005", "display": "Avelignese horse breed (organism)"},
          {"code": "131868000", "display": "Azerbaijan horse breed (organism)"},
          {"code": "131869008", "display": "Azores horse breed (organism)"},
          {"code": "131870009", "display": "Bali horse breed (organism)"},
          {"code": "131871008", "display": "Balikun horse breed (organism)"},
          {
            "code": "131873006",
            "display": "Banker Horse horse breed (organism)"
          },
          {"code": "131874000", "display": "Bardigiano horse breed (organism)"},
          {"code": "131875004", "display": "Batak horse breed (organism)"},
          {
            "code": "131877007",
            "display": "Belgian Ardennais horse breed (organism)"
          },
          {
            "code": "131878002",
            "display": "Belgian Halfblood horse breed (organism)"
          },
          {"code": "131880008", "display": "Bhutia horse breed (organism)"},
          {
            "code": "131881007",
            "display": "Black Sea Horse horse breed (organism)"
          },
          {"code": "131882000", "display": "Bosnian horse breed (organism)"},
          {"code": "131883005", "display": "Boulonnais horse breed (organism)"},
          {
            "code": "131884004",
            "display": "Brandenburg horse breed (organism)"
          },
          {
            "code": "131885003",
            "display": "Brazilian Sport Horse horse breed (organism)"
          },
          {
            "code": "131886002",
            "display": "British Appaloosa horse breed (organism)"
          },
          {
            "code": "131887006",
            "display": "British Riding Pony horse breed (organism)"
          },
          {
            "code": "131888001",
            "display": "British Spotted Pony horse breed (organism)"
          },
          {"code": "131889009", "display": "Buohai horse breed (organism)"},
          {"code": "131890000", "display": "Buryat horse breed (organism)"},
          {"code": "131891001", "display": "Calabrian horse breed (organism)"},
          {"code": "131892008", "display": "Camargue horse breed (organism)"},
          {
            "code": "131893003",
            "display": "Canadian Cutting Horse horse breed (organism)"
          },
          {
            "code": "131894009",
            "display": "Canadian Rustic Pony horse breed (organism)"
          },
          {
            "code": "131895005",
            "display": "Canadian Sport Horse horse breed (organism)"
          },
          {"code": "131896006", "display": "Canik horse breed (organism)"},
          {"code": "131897002", "display": "Cape Horse horse breed (organism)"},
          {"code": "131898007", "display": "Cerbat horse breed (organism)"},
          {"code": "131899004", "display": "Chakouyi horse breed (organism)"},
          {
            "code": "131900009",
            "display": "Chara Horse horse breed (organism)"
          },
          {"code": "131901008", "display": "Chickasaw horse breed (organism)"},
          {"code": "131902001", "display": "Chilote horse breed (organism)"},
          {
            "code": "131903006",
            "display": "Chinese Kazakh horse breed (organism)"
          },
          {
            "code": "131904000",
            "display": "Chinese Mongolian horse breed (organism)"
          },
          {
            "code": "131905004",
            "display": "Chumbivilcas horse breed (organism)"
          },
          {"code": "131906003", "display": "Chumysh horse breed (organism)"},
          {"code": "131907007", "display": "Cirit horse breed (organism)"},
          {
            "code": "132731005",
            "display": "Baden Wurttemburg horse breed (organism)"
          },
          {
            "code": "132951001",
            "display": "American Indian Horse horse breed (organism)"
          },
          {
            "code": "132952008",
            "display": "American Mustang horse breed (organism)"
          },
          {
            "code": "132953003",
            "display": "American Quarter Horse horse breed (organism)"
          },
          {
            "code": "132954009",
            "display": "American Shetland pony horse breed (organism)"
          },
          {"code": "132955005", "display": "Anadolu horse breed (organism)"},
          {"code": "132956006", "display": "Andean horse breed (organism)"},
          {
            "code": "132957002",
            "display": "Anglo-Kabarda horse breed (organism)"
          },
          {"code": "133044002", "display": "Anglo-Arab horse breed (organism)"},
          {
            "code": "133072009",
            "display": "American Bashkir Curly horse breed (organism)"
          },
          {
            "code": "133101004",
            "display": "Chincoteague Pony horse breed (organism)"
          },
          {"code": "133116001", "display": "Ardennes horse breed (organism)"},
          {
            "code": "133117005",
            "display": "American Walking Pony horse breed (organism)"
          },
          {"code": "133118000", "display": "Azteca horse breed (organism)"},
          {
            "code": "133119008",
            "display": "American Cream Draft horse breed (organism)"
          },
          {
            "code": "133123000",
            "display": "Bhirum Pony horse breed (organism)"
          },
          {"code": "133124006", "display": "Cheju horse breed (organism)"},
          {"code": "133125007", "display": "Cayuse horse breed (organism)"},
          {"code": "133126008", "display": "Caspian horse breed (organism)"},
          {"code": "133127004", "display": "Carthusian horse breed (organism)"},
          {"code": "133128009", "display": "Campolina horse breed (organism)"},
          {
            "code": "133129001",
            "display": "Byelorussian Harness horse breed (organism)"
          },
          {"code": "133130006", "display": "Budyonny horse breed (organism)"},
          {
            "code": "133131005",
            "display": "Australian Brumby horse breed (organism)"
          },
          {
            "code": "133132003",
            "display": "Australian Stock Horse horse breed (organism)"
          },
          {
            "code": "133133008",
            "display": "Basuto Pony horse breed (organism)"
          },
          {
            "code": "133134002",
            "display": "Bashkir Curly horse breed (organism)"
          },
          {"code": "133135001", "display": "Bashkir horse breed (organism)"},
          {"code": "133136000", "display": "Barb horse breed (organism)"},
          {"code": "133137009", "display": "Ban-ei horse breed (organism)"},
          {
            "code": "133138004",
            "display": "Carpathian Pony horse breed (organism)"
          },
          {"code": "133139007", "display": "Baluchi horse breed (organism)"},
          {"code": "133140009", "display": "Balearic horse breed (organism)"},
          {
            "code": "133141008",
            "display": "Chilean Corralero horse breed (organism)"
          },
          {"code": "133142001", "display": "Breton horse breed (organism)"},
          {"code": "406711007", "display": "Brabant horse (organism)"},
          {"code": "6220006", "display": "Galiceno horse (organism)"},
          {"code": "19356005", "display": "Hunter horse (organism)"},
          {"code": "25813002", "display": "Holsteiner horse (organism)"},
          {"code": "41754002", "display": "Lipizzaner horse (organism)"},
          {"code": "54447000", "display": "Haflinger horse (organism)"},
          {"code": "66168008", "display": "Hanoverian horse (organism)"},
          {"code": "70457009", "display": "Icelandic horse (organism)"},
          {"code": "89648005", "display": "Fjord horse (organism)"},
          {"code": "112488001", "display": "Hackney horse (organism)"},
          {"code": "125084002", "display": "Equus caballus gmelini (organism)"},
          {
            "code": "131804001",
            "display": "Colombian Criollo horse breed (organism)"
          },
          {"code": "131805000", "display": "Comtois horse breed (organism)"},
          {"code": "131806004", "display": "Corsican horse breed (organism)"},
          {
            "code": "131807008",
            "display": "Costa Rican Saddle Horse horse breed (organism)"
          },
          {"code": "131808003", "display": "Costeno horse breed (organism)"},
          {"code": "131809006", "display": "Cuban Paso horse breed (organism)"},
          {"code": "131861006", "display": "Hucul horse breed (organism)"},
          {
            "code": "131908002",
            "display": "Irish Draft horse breed (organism)"
          },
          {
            "code": "131909005",
            "display": "Irish Hunter horse breed (organism)"
          },
          {
            "code": "131910000",
            "display": "Cuban Trotter horse breed (organism)"
          },
          {
            "code": "131911001",
            "display": "Italian Heavy Draft horse breed (organism)"
          },
          {"code": "131912008", "display": "Jabe horse breed (organism)"},
          {"code": "131913003", "display": "Java horse breed (organism)"},
          {"code": "131916006", "display": "Jinhong horse breed (organism)"},
          {"code": "131917002", "display": "Jinzhou horse breed (organism)"},
          {"code": "131919004", "display": "Danubian horse breed (organism)"},
          {"code": "131920005", "display": "Karachai horse breed (organism)"},
          {"code": "131921009", "display": "Karakacan horse breed (organism)"},
          {"code": "131922002", "display": "Kathiawari horse breed (organism)"},
          {"code": "131923007", "display": "Ke-Er-Qin horse breed (organism)"},
          {"code": "131924001", "display": "Kirgiz horse breed (organism)"},
          {"code": "131925000", "display": "Kuznet horse breed (organism)"},
          {"code": "131926004", "display": "Landais horse breed (organism)"},
          {"code": "131927008", "display": "Lewitzer horse breed (organism)"},
          {"code": "131928003", "display": "Lichuan horse breed (organism)"},
          {"code": "131929006", "display": "Lijiang horse breed (organism)"},
          {"code": "131930001", "display": "Llanero horse breed (organism)"},
          {"code": "131931002", "display": "Lombok horse breed (organism)"},
          {"code": "131932009", "display": "Lundy Pony horse breed (organism)"},
          {"code": "131933004", "display": "Malakan horse breed (organism)"},
          {"code": "131934005", "display": "Malopolski horse breed (organism)"},
          {"code": "131935006", "display": "Datong horse breed (organism)"},
          {
            "code": "131936007",
            "display": "Mangalarga Paulista horse breed (organism)"
          },
          {
            "code": "131937003",
            "display": "Dulmen Pony horse breed (organism)"
          },
          {
            "code": "131947000",
            "display": "Dutch Tuigpaard horse breed (organism)"
          },
          {
            "code": "131948005",
            "display": "East and Southeast Anadolu horse breed (organism)"
          },
          {
            "code": "131964002",
            "display": "English Hack horse breed (organism)"
          },
          {
            "code": "131972000",
            "display": "German Riding Pony horse breed (organism)"
          },
          {"code": "131973005", "display": "Guanzhong horse breed (organism)"},
          {"code": "131974004", "display": "Guizhou horse breed (organism)"},
          {"code": "131975003", "display": "Guoxia horse breed (organism)"},
          {"code": "131976002", "display": "Erlunchun horse breed (organism)"},
          {
            "code": "131977006",
            "display": "Half Saddlebred horse breed (organism)"
          },
          {"code": "131978001", "display": "Flores horse breed (organism)"},
          {"code": "131979009", "display": "Freiberg horse breed (organism)"},
          {"code": "131980007", "display": "Hessen horse breed (organism)"},
          {"code": "131981006", "display": "Hinis horse breed (organism)"},
          {"code": "131982004", "display": "Hirzai horse breed (organism)"},
          {
            "code": "131983009",
            "display": "Hungarian Coldblood horse breed (organism)"
          },
          {
            "code": "131984003",
            "display": "Hungarian Dun horse breed (organism)"
          },
          {
            "code": "131985002",
            "display": "Hungarian Sport Horse horse breed (organism)"
          },
          {
            "code": "131986001",
            "display": "International Striped Horse horse breed (organism)"
          },
          {"code": "131987005", "display": "Irish Cob horse breed (organism)"},
          {"code": "131990004", "display": "French Cob horse breed (organism)"},
          {
            "code": "131991000",
            "display": "French Saddle pony horse breed (organism)"
          },
          {
            "code": "131993002",
            "display": "Finnhorse Draft horse breed (organism)"
          },
          {"code": "132733008", "display": "Israeli horse breed (organism)"},
          {
            "code": "132734002",
            "display": "French Ardennais horse breed (organism)"
          },
          {"code": "132736000", "display": "Cukurova horse breed (organism)"},
          {
            "code": "132737009",
            "display": "Czech Coldblood horse breed (organism)"
          },
          {
            "code": "132738004",
            "display":
                "Czechoslovakian Small Riding Horse horse breed (organism)"
          },
          {"code": "132739007", "display": "Jianchang horse breed (organism)"},
          {"code": "132740009", "display": "Jielin horse breed (organism)"},
          {"code": "132742001", "display": "Eleia horse breed (organism)"},
          {
            "code": "132743006",
            "display": "English Cob horse breed (organism)"
          },
          {
            "code": "132746003",
            "display": "English Hunter horse breed (organism)"
          },
          {
            "code": "132747007",
            "display": "Eriskay Pony horse breed (organism)"
          },
          {
            "code": "132748002",
            "display": "Hackney Pony horse breed (organism)"
          },
          {
            "code": "132749005",
            "display": "Estonian Draft horse breed (organism)"
          },
          {"code": "132750005", "display": "Heihe horse breed (organism)"},
          {
            "code": "132751009",
            "display": "Heilongkaing horse breed (organism)"
          },
          {
            "code": "132757008",
            "display": "Danish Sport Pony horse breed (organism)"
          },
          {"code": "132758003", "display": "Kabarda horse breed (organism)"},
          {"code": "132759006", "display": "Kalmyk horse breed (organism)"},
          {
            "code": "132760001",
            "display": "Mangalarga Marchador horse breed (organism)"
          },
          {"code": "132761002", "display": "Don horse breed (organism)"},
          {
            "code": "132765006",
            "display": "East Bulgarian horse breed (organism)"
          },
          {
            "code": "132766007",
            "display": "East Friesian (Old Type) horse breed (organism)"
          },
          {
            "code": "132774008",
            "display": "French Trotter horse breed (organism)"
          },
          {"code": "132775009", "display": "Furioso horse breed (organism)"},
          {
            "code": "132779003",
            "display": "Danish Oldenborg horse breed (organism)"
          },
          {"code": "132996008", "display": "Fell Pony horse breed (organism)"},
          {
            "code": "133016003",
            "display": "Dutch Draft horse breed (organism)"
          },
          {"code": "133017007", "display": "Egyptian horse breed (organism)"},
          {
            "code": "133018002",
            "display": "Estonian Native horse breed (organism)"
          },
          {
            "code": "133019005",
            "display": "Exmoor Pony horse breed (organism)"
          },
          {
            "code": "133020004",
            "display": "Faeroes Island Horse horse breed (organism)"
          },
          {"code": "133021000", "display": "Falabella horse breed (organism)"},
          {"code": "133023002", "display": "Dongola horse breed (organism)"},
          {"code": "133024008", "display": "Døle horse breed (organism)"},
          {"code": "133025009", "display": "Djerma horse breed (organism)"},
          {"code": "133026005", "display": "Deliboz horse breed (organism)"},
          {
            "code": "133027001",
            "display": "Dartmoor Pony horse breed (organism)"
          },
          {"code": "133028006", "display": "Crioulo horse breed (organism)"},
          {"code": "133029003", "display": "Finnhorse horse breed (organism)"},
          {"code": "133034004", "display": "M'Bayar horse breed (organism)"},
          {"code": "133035003", "display": "Lusitano horse breed (organism)"},
          {
            "code": "133043008",
            "display": "Kisber Felver horse breed (organism)"
          },
          {"code": "133047009", "display": "Iomud horse breed (organism)"},
          {"code": "133048004", "display": "Jutland horse breed (organism)"},
          {"code": "133049007", "display": "Karabair horse breed (organism)"},
          {"code": "133050007", "display": "Karabakh horse breed (organism)"},
          {"code": "133051006", "display": "Kazakh horse breed (organism)"},
          {"code": "133052004", "display": "Mangalarga horse breed (organism)"},
          {"code": "133053009", "display": "Kirdi Pony horse breed (organism)"},
          {"code": "133054003", "display": "Kiso horse breed (organism)"},
          {"code": "133055002", "display": "Kladruby horse breed (organism)"},
          {"code": "133056001", "display": "Knabstrup horse breed (organism)"},
          {"code": "133057005", "display": "Kushum horse breed (organism)"},
          {"code": "133058000", "display": "Kustanai horse breed (organism)"},
          {"code": "133059008", "display": "Latvian horse breed (organism)"},
          {
            "code": "133060003",
            "display": "Lithuanian Heavy Draft horse breed (organism)"
          },
          {"code": "133061004", "display": "Lokai horse breed (organism)"},
          {
            "code": "133062006",
            "display": "Kiger Mustang horse breed (organism)"
          },
          {"code": "133095000", "display": "Criollo horse breed (organism)"},
          {"code": "133096004", "display": "Hequ horse breed (organism)"},
          {
            "code": "133097008",
            "display": "Connemara Pony horse breed (organism)"
          },
          {
            "code": "133098003",
            "display": "Colorado Ranger horse breed (organism)"
          },
          {"code": "133099006", "display": "Dales Pony horse breed (organism)"},
          {"code": "133100003", "display": "Gotland horse breed (organism)"},
          {"code": "133102006", "display": "Hokkaido horse breed (organism)"},
          {
            "code": "133103001",
            "display": "Highland Pony horse breed (organism)"
          },
          {"code": "133104007", "display": "Groningen horse breed (organism)"},
          {
            "code": "133105008",
            "display": "Cuban Pinto horse breed (organism)"
          },
          {"code": "133106009", "display": "Fleuve horse breed (organism)"},
          {"code": "133108005", "display": "Gidran horse breed (organism)"},
          {"code": "133109002", "display": "Gelderland horse breed (organism)"},
          {
            "code": "133110007",
            "display": "Galician Pony horse breed (organism)"
          },
          {"code": "133111006", "display": "Friesian horse breed (organism)"},
          {
            "code": "133112004",
            "display": "Frederiksborg horse breed (organism)"
          },
          {"code": "133113009", "display": "Fouta horse breed (organism)"},
          {
            "code": "133114003",
            "display": "Florida Cracker horse breed (organism)"
          },
          {"code": "133115002", "display": "Guangxi horse breed (organism)"},
          {"code": "406714004", "display": "Gypsy Vanner horse (organism)"},
          {"code": "1006005", "display": "Percheron horse (organism)"},
          {"code": "4288003", "display": "Thoroughbred horse (organism)"},
          {"code": "4960000", "display": "Peruvian Paso horse (organism)"},
          {
            "code": "12360007",
            "display": "Missouri fox trotting horse (organism)"
          },
          {"code": "13487004", "display": "Shire horse (organism)"},
          {"code": "21295007", "display": "Morgan horse (organism)"},
          {"code": "26699009", "display": "New Forest pony (organism)"},
          {"code": "34200004", "display": "Standardbred horse (organism)"},
          {"code": "39532001", "display": "Norman coach horse (organism)"},
          {"code": "41738000", "display": "Palomino horse (organism)"},
          {"code": "51023000", "display": "Tennessee walking horse (organism)"},
          {"code": "53567001", "display": "Suffolk horse (organism)"},
          {"code": "56086005", "display": "Paso Fino horse (organism)"},
          {"code": "58264006", "display": "Pinto (organism)"},
          {"code": "69067004", "display": "Shetland pony (organism)"},
          {"code": "76302002", "display": "Spanish mustang horse (organism)"},
          {"code": "76467006", "display": "Quarter horse (organism)"},
          {"code": "131938008", "display": "Maremmana horse breed (organism)"},
          {"code": "131939000", "display": "Marwari horse breed (organism)"},
          {"code": "131940003", "display": "Megezh horse breed (organism)"},
          {"code": "131941004", "display": "Megrel horse breed (organism)"},
          {"code": "131942006", "display": "Merens horse breed (organism)"},
          {"code": "131943001", "display": "Messara horse breed (organism)"},
          {"code": "131944007", "display": "Sumba horse breed (organism)"},
          {"code": "131945008", "display": "Sumbawa horse breed (organism)"},
          {
            "code": "131946009",
            "display": "Swedish Ardennes horse breed (organism)"
          },
          {"code": "131949002", "display": "Thai Pony horse breed (organism)"},
          {
            "code": "131950002",
            "display": "Thessalonian horse breed (organism)"
          },
          {"code": "131951003", "display": "Tibetan horse breed (organism)"},
          {"code": "131952005", "display": "Tieling horse breed (organism)"},
          {"code": "131988000", "display": "Mezen horse breed (organism)"},
          {
            "code": "131989008",
            "display": "Mezohegyes Sport Horse horse breed (organism)"
          },
          {"code": "131992007", "display": "Murakoz horse breed (organism)"},
          {
            "code": "131994008",
            "display": "Mecklenburg horse breed (organism)"
          },
          {"code": "132762009", "display": "Manipuri horse breed (organism)"},
          {"code": "132764005", "display": "Tavda horse breed (organism)"},
          {"code": "132772007", "display": "Minusin horse breed (organism)"},
          {"code": "132773002", "display": "Morochuco horse breed (organism)"},
          {"code": "132776005", "display": "Murghese horse breed (organism)"},
          {"code": "132777001", "display": "Mytilene horse breed (organism)"},
          {
            "code": "132778006",
            "display": "Namib Desert Horse horse breed (organism)"
          },
          {"code": "132960009", "display": "Narym horse breed (organism)"},
          {
            "code": "132961008",
            "display": "National Spotted Saddle Horse horse breed (organism)"
          },
          {"code": "132962001", "display": "Nigerian horse breed (organism)"},
          {
            "code": "132963006",
            "display": "North Swedish Trotter horse breed (organism)"
          },
          {
            "code": "132964000",
            "display": "Oriental Horse horse breed (organism)"
          },
          {
            "code": "132965004",
            "display": "Rhineland Heavy Draft horse breed (organism)"
          },
          {
            "code": "132966003",
            "display": "Romanian Saddle Horse horse breed (organism)"
          },
          {"code": "132967007", "display": "Rottal horse breed (organism)"},
          {
            "code": "132968002",
            "display":
                "Royal Canadian Mounted Police Horse horse breed (organism)"
          },
          {
            "code": "132969005",
            "display": "Russian Saddle Horse horse breed (organism)"
          },
          {
            "code": "132970006",
            "display": "Sable Island Horse horse breed (organism)"
          },
          {"code": "132971005", "display": "Panje horse breed (organism)"},
          {
            "code": "132972003",
            "display": "Patibarcina horse breed (organism)"
          },
          {"code": "132973008", "display": "Pechora horse breed (organism)"},
          {"code": "132974002", "display": "Peneia horse breed (organism)"},
          {"code": "132975001", "display": "Periangan horse breed (organism)"},
          {
            "code": "132976000",
            "display": "Persian Arab horse breed (organism)"
          },
          {
            "code": "132977009",
            "display": "Petiso Argentino horse breed (organism)"
          },
          {
            "code": "132978004",
            "display": "Polish Draft horse breed (organism)"
          },
          {"code": "132979007", "display": "Priob horse breed (organism)"},
          {"code": "132980005", "display": "Rahvan horse breed (organism)"},
          {"code": "132981009", "display": "Salerno horse breed (organism)"},
          {"code": "132982002", "display": "Sandalwood horse breed (organism)"},
          {"code": "132983007", "display": "Sandan horse breed (organism)"},
          {"code": "132984001", "display": "Pindos horse breed (organism)"},
          {
            "code": "132985000",
            "display": "Piquira Pony horse breed (organism)"
          },
          {"code": "132986004", "display": "Pleven horse breed (organism)"},
          {
            "code": "132994006",
            "display": "Russian Trotter horse breed (organism)"
          },
          {
            "code": "132997004",
            "display": "National Show Horse horse breed (organism)"
          },
          {"code": "133001001", "display": "Tawleed horse breed (organism)"},
          {"code": "133010009", "display": "New Kirgiz horse breed (organism)"},
          {"code": "133011008", "display": "Oldenburg horse breed (organism)"},
          {"code": "133012001", "display": "Misaki horse breed (organism)"},
          {"code": "133013006", "display": "Miyako horse breed (organism)"},
          {"code": "133014000", "display": "Mongolian horse breed (organism)"},
          {
            "code": "133030008",
            "display": "Sanfratello horse breed (organism)"
          },
          {"code": "133031007", "display": "Morab horse breed (organism)"},
          {"code": "133032000", "display": "Moyle horse breed (organism)"},
          {"code": "133033005", "display": "Mustang horse breed (organism)"},
          {
            "code": "133036002",
            "display": "Newfoundland Pony horse breed (organism)"
          },
          {"code": "133037006", "display": "Noma horse breed (organism)"},
          {
            "code": "133038001",
            "display": "Nooitgedacht Pony horse breed (organism)"
          },
          {"code": "133039009", "display": "Nordland horse breed (organism)"},
          {"code": "133040006", "display": "Noric horse breed (organism)"},
          {
            "code": "133041005",
            "display": "North Swedish Horse horse breed (organism)"
          },
          {
            "code": "133042003",
            "display": "Northeastern horse breed (organism)"
          },
          {"code": "133045001", "display": "Nonius horse breed (organism)"},
          {
            "code": "133046000",
            "display": "Nooitgedacht horse breed (organism)"
          },
          {
            "code": "133063001",
            "display": "Pony of the Americas horse breed (organism)"
          },
          {"code": "133064007", "display": "Pintabian horse breed (organism)"},
          {"code": "133065008", "display": "Pantaneiro horse breed (organism)"},
          {
            "code": "133066009",
            "display": "Orlov Trotter horse breed (organism)"
          },
          {
            "code": "133067000",
            "display": "Northern Ardennais horse breed (organism)"
          },
          {
            "code": "133073004",
            "display": "Poitou Mule Producer horse breed (organism)"
          },
          {"code": "133074005", "display": "Polesian horse breed (organism)"},
          {
            "code": "133075006",
            "display": "Sardinian Anglo-Arab horse breed (organism)"
          },
          {
            "code": "133076007",
            "display": "Sardinian Pony horse breed (organism)"
          },
          {"code": "133077003", "display": "Sarvar horse breed (organism)"},
          {"code": "133078008", "display": "Schleswig horse breed (organism)"},
          {
            "code": "133079000",
            "display": "Schwarzwalder Fuchse horse breed (organism)"
          },
          {"code": "133080002", "display": "Senne horse breed (organism)"},
          {"code": "133081003", "display": "Shan horse breed (organism)"},
          {"code": "133082005", "display": "Silesian horse breed (organism)"},
          {"code": "133083000", "display": "Sini horse breed (organism)"},
          {"code": "133084006", "display": "Skyros horse breed (organism)"},
          {"code": "133086008", "display": "Sokolka horse breed (organism)"},
          {
            "code": "133087004",
            "display": "South African Miniature horse breed (organism)"
          },
          {
            "code": "133088009",
            "display": "South German Coldblood horse breed (organism)"
          },
          {
            "code": "133089001",
            "display": "Southwest Spanish Mustang horse breed (organism)"
          },
          {
            "code": "133090005",
            "display": "Spanish-American Horse horse breed (organism)"
          },
          {
            "code": "133091009",
            "display": "Spanish Anglo-Arab horse breed (organism)"
          },
          {
            "code": "133092002",
            "display": "Spanish Colonial Horse horse breed (organism)"
          },
          {"code": "133093007", "display": "Spiti horse breed (organism)"},
          {"code": "133094001", "display": "Sulawesi horse breed (organism)"},
          {"code": "133143006", "display": "Taishuh horse breed (organism)"},
          {
            "code": "133145004",
            "display": "Sudan Country-Bred horse breed (organism)"
          },
          {
            "code": "133146003",
            "display": "Spanish-Norman horse breed (organism)"
          },
          {
            "code": "133147007",
            "display": "Spanish Barb horse breed (organism)"
          },
          {
            "code": "133148002",
            "display": "Soviet Heavy Draft horse breed (organism)"
          },
          {"code": "133149005", "display": "Sorraia horse breed (organism)"},
          {
            "code": "133150005",
            "display": "Somali Pony horse breed (organism)"
          },
          {"code": "133151009", "display": "Tersk horse breed (organism)"},
          {"code": "133152002", "display": "Shagya horse breed (organism)"},
          {
            "code": "133153007",
            "display": "Selle Francais horse breed (organism)"
          },
          {"code": "133154001", "display": "Sanhe horse breed (organism)"},
          {
            "code": "133155000",
            "display": "Russian Heavy Draft horse breed (organism)"
          },
          {
            "code": "133156004",
            "display": "Rocky Mountain Horse horse breed (organism)"
          },
          {
            "code": "133157008",
            "display": "Racking Horse horse breed (organism)"
          },
          {
            "code": "133158003",
            "display": "Quarter Pony horse breed (organism)"
          },
          {"code": "133159006", "display": "Quarab horse breed (organism)"},
          {
            "code": "133160001",
            "display": "Single-Footing Horse horse breed (organism)"
          },
          {"code": "406715003", "display": "Murgese horse (organism)"},
          {"code": "406721004", "display": "Mixed breed horse (organism)"},
          {"code": "3997000", "display": "Pony (organism)"},
          {"code": "1118004", "display": "Viking horse (organism)"},
          {"code": "1789009", "display": "Trakehner horse (organism)"},
          {"code": "8089006", "display": "Welsh walking horse (organism)"},
          {"code": "25369002", "display": "Westphalian horse (organism)"},
          {"code": "31633003", "display": "Yorkshire coach horse (organism)"},
          {"code": "131872001", "display": "Waziri horse breed (organism)"},
          {"code": "131953000", "display": "Timor horse breed (organism)"},
          {"code": "131954006", "display": "Trakya horse breed (organism)"},
          {
            "code": "131955007",
            "display": "Trote en Gallope horse breed (organism)"
          },
          {"code": "131956008", "display": "Turkoman horse breed (organism)"},
          {"code": "131957004", "display": "Tushin horse breed (organism)"},
          {"code": "131958009", "display": "Tuva horse breed (organism)"},
          {"code": "131959001", "display": "Uzunyayla horse breed (organism)"},
          {
            "code": "131960006",
            "display": "Voronezh Coach Horse horse breed (organism)"
          },
          {"code": "131962003", "display": "Welsh Cob horse breed (organism)"},
          {
            "code": "131963008",
            "display": "Welsh Mountain Pony horse breed (organism)"
          },
          {
            "code": "131965001",
            "display": "Wurttemberg horse breed (organism)"
          },
          {"code": "131966000", "display": "Xilingol horse breed (organism)"},
          {"code": "131967009", "display": "Yanqi horse breed (organism)"},
          {
            "code": "131968004",
            "display": "Yemeni Horses horse breed (organism)"
          },
          {"code": "131969007", "display": "Yili horse breed (organism)"},
          {"code": "131970008", "display": "Yiwu horse breed (organism)"},
          {"code": "131971007", "display": "Yunnan horse breed (organism)"},
          {
            "code": "132741008",
            "display": "Wielkopolski horse breed (organism)"
          },
          {"code": "132744000", "display": "Welsh Pony horse breed (organism)"},
          {
            "code": "132745004",
            "display": "Welsh Pony of Cob Type horse breed (organism)"
          },
          {
            "code": "132995007",
            "display": "West African Barb horse breed (organism)"
          },
          {"code": "132998009", "display": "Zhemaichu horse breed (organism)"},
          {"code": "132999001", "display": "Yonaguni horse breed (organism)"},
          {"code": "133000000", "display": "Yakut horse breed (organism)"},
          {
            "code": "133002008",
            "display": "Western Sudan Pony horse breed (organism)"
          },
          {
            "code": "133003003",
            "display": "Welera Pony horse breed (organism)"
          },
          {"code": "133004009", "display": "Vyatka horse breed (organism)"},
          {
            "code": "133005005",
            "display": "Vladimir Heavy Draft horse breed (organism)"
          },
          {"code": "133006006", "display": "Vlaamperd horse breed (organism)"},
          {
            "code": "133007002",
            "display": "Ukrainian Saddle Horse horse breed (organism)"
          },
          {"code": "133008007", "display": "Tori horse breed (organism)"},
          {"code": "133009004", "display": "Tokara horse breed (organism)"},
          {"code": "133015004", "display": "Waler horse breed (organism)"},
          {
            "code": "42724005",
            "display": "American saddlebred horse (organism)"
          },
          {
            "code": "133107000",
            "display": "Golden American Saddlebred horse breed (organism)"
          },
          {"code": "396488006", "display": "Ariégeois pony breed (organism)"},
          {
            "code": "131819000",
            "display": "Danish Warmblood horse breed (organism)"
          },
          {
            "code": "131876003",
            "display": "Bavarian Warmblood horse breed (organism)"
          },
          {
            "code": "131879005",
            "display": "Belgian Warmblood horse breed (organism)"
          },
          {
            "code": "131915005",
            "display": "Czech Warmblood horse breed (organism)"
          },
          {
            "code": "131961005",
            "display": "Elegant Warmblood horse breed (organism)"
          },
          {
            "code": "132732003",
            "display": "British Warmblood horse breed (organism)"
          },
          {
            "code": "132763004",
            "display": "Swiss Warmblood horse breed (organism)"
          },
          {
            "code": "132767003",
            "display":
                "East Friesian Warmblood (Modern Type) horse breed (organism)"
          },
          {
            "code": "133022007",
            "display": "Dutch Warmblood horse breed (organism)"
          },
          {
            "code": "133085007",
            "display": "Slovak Warmblood horse breed (organism)"
          },
          {
            "code": "133144000",
            "display": "Swedish Warmblood horse breed (organism)"
          },
          {"code": "125092006", "display": "Bos frontalis (organism)"},
          {
            "code": "131426006",
            "display": "Africander cattle breed (organism)"
          },
          {
            "code": "131441006",
            "display": "Aliab Dinka cattle breed (organism)"
          },
          {"code": "131442004", "display": "Alur cattle breed (organism)"},
          {"code": "131540009", "display": "Abigar cattle breed (organism)"},
          {
            "code": "131541008",
            "display": "Africangus cattle breed (organism)"
          },
          {"code": "131542001", "display": "Agerolese cattle breed (organism)"},
          {"code": "131543006", "display": "Albese cattle breed (organism)"},
          {"code": "131555000", "display": "Albères cattle breed (organism)"},
          {
            "code": "131556004",
            "display": "Alentejana cattle breed (organism)"
          },
          {
            "code": "131557008",
            "display": "American White Park cattle breed (organism)"
          },
          {"code": "131558003", "display": "Amerifaxcattle breed (organism)"},
          {
            "code": "131559006",
            "display": "Anatolian Black cattle breed (organism)"
          },
          {
            "code": "131560001",
            "display": "Andalusian Black cattle breed (organism)"
          },
          {
            "code": "131561002",
            "display": "Andalusian Gray cattle breed (organism)"
          },
          {
            "code": "133290002",
            "display": "Alistana-Sanabresa cattle breed (organism)"
          },
          {
            "code": "133291003",
            "display": "Andalusian Blond cattle breed (organism)"
          },
          {"code": "133551002", "display": "Abondance cattle breed (organism)"},
          {"code": "133552009", "display": "Ala-Tau cattle breed (organism)"},
          {
            "code": "133553004",
            "display": "Albanian Illyrian cattle breed (organism)"
          },
          {
            "code": "133554005",
            "display": "Albanian Dwarf cattle breed (organism)"
          },
          {"code": "133575002", "display": "Aleppo cattle breed (organism)"},
          {
            "code": "133591004",
            "display": "Almanzorena cattle breed (organism)"
          },
          {"code": "131427002", "display": "Ankole cattle breed (organism)"},
          {
            "code": "131428007",
            "display": "Ankole-Watusi cattle breed (organism)"
          },
          {"code": "131443009", "display": "Ankina cattle breed (organism)"},
          {
            "code": "131444003",
            "display": "Apulian Podolian cattle breed (organism)"
          },
          {"code": "131445002", "display": "Arado cattle breed (organism)"},
          {
            "code": "131446001",
            "display": "Aweil Dinka cattle breed (organism)"
          },
          {"code": "131447005", "display": "Bahima cattle breed (organism)"},
          {"code": "131562009", "display": "Angeln cattle breed (organism)"},
          {
            "code": "131563004",
            "display": "Asturian Mountain cattle breed (organism)"
          },
          {
            "code": "131564005",
            "display": "Asturian Valley cattle breed (organism)"
          },
          {"code": "131565006", "display": "Aubrac cattle breed (organism)"},
          {"code": "131566007", "display": "Aulie-Ata cattle breed (organism)"},
          {
            "code": "131567003",
            "display": "Australian Lowline cattle breed (organism)"
          },
          {
            "code": "133292005",
            "display": "Aosta Black Pied cattle breed (organism)"
          },
          {
            "code": "133293000",
            "display": "Aosta Chestnut cattle breed (organism)"
          },
          {
            "code": "133294006",
            "display": "Aosta Red Pied cattle breed (organism)"
          },
          {"code": "133295007", "display": "Aracena cattle breed (organism)"},
          {
            "code": "133296008",
            "display": "Argentine Friesian cattle breed (organism)"
          },
          {"code": "133297004", "display": "Armorican cattle breed (organism)"},
          {"code": "133298009", "display": "Arouquesa cattle breed (organism)"},
          {
            "code": "133299001",
            "display": "Aure et Saint-Girons cattle breed (organism)"
          },
          {
            "code": "133300009",
            "display": "Australian White cattle breed (organism)"
          },
          {
            "code": "133301008",
            "display": "Austrian Simmental cattle breed (organism)"
          },
          {
            "code": "133302001",
            "display": "Austrian Yellow cattle breed (organism)"
          },
          {"code": "133303006", "display": "Avetonou cattle breed (organism)"},
          {"code": "133304000", "display": "Avilena cattle breed (organism)"},
          {
            "code": "133305004",
            "display": "Avilena-Black Iberian cattle breed (organism)"
          },
          {
            "code": "133472001",
            "display": "Australian Shorthorn cattle breed (organism)"
          },
          {"code": "131429004", "display": "Baladi cattle breed (organism)"},
          {
            "code": "131430009",
            "display": "Belmont Red cattle breed (organism)"
          },
          {"code": "131431008", "display": "Bonsmara cattle breed (organism)"},
          {"code": "131448000", "display": "Bapedi cattle breed (organism)"},
          {
            "code": "131449008",
            "display": "Baria (Vietnam/Madagascar) cattle breed (organism)"
          },
          {"code": "131450008", "display": "Barotse cattle breed (organism)"},
          {
            "code": "131451007",
            "display": "Barra do Cuanzo cattle breed (organism)"
          },
          {"code": "131452000", "display": "Bashi cattle breed (organism)"},
          {"code": "131453005", "display": "Basuto cattle breed (organism)"},
          {"code": "131454004", "display": "Batangas cattle breed (organism)"},
          {"code": "131455003", "display": "Bavenda cattle breed (organism)"},
          {"code": "131456002", "display": "Beja cattle breed (organism)"},
          {
            "code": "131458001",
            "display": "Blonde-du Cap Bon cattle breed (organism)"
          },
          {"code": "131568008", "display": "Barzona cattle breed (organism)"},
          {"code": "131569000", "display": "Bazadais cattle breed (organism)"},
          {"code": "131570004", "display": "Beefmaker cattle breed (organism)"},
          {
            "code": "131571000",
            "display": "Belarus Red cattle breed (organism)"
          },
          {
            "code": "131572007",
            "display": "Belgian Blue cattle breed (organism)"
          },
          {
            "code": "131573002",
            "display": "Belgian Red cattle breed (organism)"
          },
          {
            "code": "131574008",
            "display": "Belmont Adaptaur cattle breed (organism)"
          },
          {"code": "131575009", "display": "Berrendas cattle breed (organism)"},
          {
            "code": "131576005",
            "display":
                "Blacksided Trondheim and Norland cattle breed (organism)"
          },
          {
            "code": "131577001",
            "display": "Blanco Orejinegro cattle breed (organism)"
          },
          {"code": "133306003", "display": "Bakosi cattle breed (organism)"},
          {"code": "133307007", "display": "Bakwiri cattle breed (organism)"},
          {
            "code": "133308002",
            "display": "Baltic Black Pied cattle breed (organism)"
          },
          {"code": "133309005", "display": "Baoule cattle breed (organism)"},
          {"code": "133310000", "display": "Barrosa cattle breed (organism)"},
          {"code": "133311001", "display": "Barroso cattle breed (organism)"},
          {"code": "133312008", "display": "Bearnais cattle breed (organism)"},
          {
            "code": "133313003",
            "display": "Beef shorthorn cattle breed (organism)"
          },
          {
            "code": "133314009",
            "display": "Beef synthetic cattle breed (organism)"
          },
          {
            "code": "133315005",
            "display": "Beijing Black Pied cattle breed (organism)"
          },
          {"code": "133316006", "display": "Beiroa cattle breed (organism)"},
          {
            "code": "133317002",
            "display": "Belgian Black Pied Holsteincattle breed (organism)"
          },
          {
            "code": "133318007",
            "display": "Belgian Red Pied cattle breed (organism)"
          },
          {
            "code": "133319004",
            "display": "Belgian White and Red cattle breed (organism)"
          },
          {
            "code": "133320005",
            "display": "Belted Welsh cattle breed (organism)"
          },
          {"code": "133321009", "display": "Bestuzhev cattle breed (organism)"},
          {"code": "133322002", "display": "Betizuak cattle breed (organism)"},
          {
            "code": "133323007",
            "display": "Black Baldy cattle breed (organism)"
          },
          {
            "code": "133324001",
            "display": "Black Forest cattle breed (organism)"
          },
          {
            "code": "133325000",
            "display": "Black Iberian cattle breed (organism)"
          },
          {"code": "131457006", "display": "Calabrian cattle breed (organism)"},
          {"code": "131459009", "display": "Chan-Doc cattle breed (organism)"},
          {"code": "131460004", "display": "Chernigov cattle breed (organism)"},
          {"code": "131578006", "display": "Braunvieh cattle breed (organism)"},
          {
            "code": "131579003",
            "display": "British White cattle breed (organism)"
          },
          {"code": "131580000", "display": "Cachena cattle breed (organism)"},
          {
            "code": "131581001",
            "display": "Canary Island cattle breed (organism)"
          },
          {
            "code": "131582008",
            "display": "Carinthian Blond cattle breed (organism)"
          },
          {"code": "131583003", "display": "Caucasian cattle breed (organism)"},
          {"code": "131584009", "display": "Charolais cattle breed (organism)"},
          {
            "code": "133327008",
            "display": "Bragado do Sorraia cattle breed (organism)"
          },
          {"code": "133328003", "display": "Braganca cattle breed (organism)"},
          {
            "code": "133329006",
            "display": "Brandrood ljsselvee cattle breed (organism)"
          },
          {
            "code": "133330001",
            "display": "Brazilian Polled cattle breed (organism)"
          },
          {
            "code": "133331002",
            "display": "Breton Black Pied cattle breed (organism)"
          },
          {
            "code": "133332009",
            "display": "Brown Atlas cattle breed (organism)"
          },
          {
            "code": "133333004",
            "display": "Bulgarian Brown cattle breed (organism)"
          },
          {
            "code": "133334005",
            "display": "Bulgarian Red cattle breed (organism)"
          },
          {"code": "133335006", "display": "Burlina cattle breed (organism)"},
          {"code": "133336007", "display": "Burwash cattle breed (organism)"},
          {
            "code": "133337003",
            "display": "Byelorussian Red cattle breed (organism)"
          },
          {
            "code": "133338008",
            "display": "Byelorussian Synthetic cattle breed (organism)"
          },
          {"code": "133339000", "display": "Cabannina cattle breed (organism)"},
          {"code": "133340003", "display": "Caldeano cattle breed (organism)"},
          {"code": "133341004", "display": "Caldelana cattle breed (organism)"},
          {"code": "133342006", "display": "Calvana cattle breed (organism)"},
          {"code": "133343001", "display": "Camargue cattle breed (organism)"},
          {"code": "133344007", "display": "Cambodian cattle breed (organism)"},
          {"code": "133345008", "display": "Caracu cattle breed (organism)"},
          {
            "code": "133346009",
            "display": "Carpathian Brown cattle breed (organism)"
          },
          {
            "code": "133347000",
            "display": "Casanareno cattle breed (organism)"
          },
          {
            "code": "133348005",
            "display": "Central Russian Black Pied cattle breed (organism)"
          },
          {"code": "133349002", "display": "Chaouia cattle breed (organism)"},
          {
            "code": "133350002",
            "display": "Charollandais cattle breed (organism)"
          },
          {
            "code": "133351003",
            "display": "Char-swiss cattle breed (organism)"
          },
          {"code": "133353000", "display": "Chesi cattle breed (organism)"},
          {"code": "133354006", "display": "Cheurfa cattle breed (organism)"},
          {"code": "133577005", "display": "Busa cattle breed (organism)"},
          {"code": "133578000", "display": "Chiangus cattle breed (organism)"},
          {
            "code": "133593001",
            "display": "Calasparrena cattle breed (organism)"
          },
          {"code": "131432001", "display": "Damietta cattle breed (organism)"},
          {
            "code": "131461000",
            "display": "Chino Santandereano cattle breed (organism)"
          },
          {"code": "131462007", "display": "Cinisara cattle breed (organism)"},
          {
            "code": "131463002",
            "display": "Cuprem Hybrid cattle breed (organism)"
          },
          {"code": "131464008", "display": "Dabieshan cattle breed (organism)"},
          {"code": "131465009", "display": "Damara cattle breed (organism)"},
          {"code": "131466005", "display": "Danakil cattle breed (organism)"},
          {"code": "131467001", "display": "Dnieper cattle breed (organism)"},
          {"code": "131468006", "display": "Doayo cattle breed (organism)"},
          {
            "code": "131469003",
            "display": "Eastern Nuer cattle breed (organism)"
          },
          {"code": "131470002", "display": "Egyptian cattle breed (organism)"},
          {"code": "131471003", "display": "Fogera cattle breed (organism)"},
          {
            "code": "131472005",
            "display": "Garfagnina cattle breed (organism)"
          },
          {"code": "131473000", "display": "Grati cattle breed (organism)"},
          {"code": "131474006", "display": "Gaunling cattle breed (organism)"},
          {
            "code": "131551009",
            "display": "Drakensberger cattle breed (organism)"
          },
          {
            "code": "131585005",
            "display": "Chinese Black-and-White cattle breed (organism)"
          },
          {"code": "131586006", "display": "Corriente cattle breed (organism)"},
          {
            "code": "131587002",
            "display": "Costeño con Cuernos cattle breed (organism)"
          },
          {"code": "131588007", "display": "Damascus cattle breed (organism)"},
          {
            "code": "131589004",
            "display": "Danish Red cattle breed (organism)"
          },
          {"code": "131590008", "display": "Devon cattle breed (organism)"},
          {"code": "131591007", "display": "Dølafe cattle breed (organism)"},
          {
            "code": "131592000",
            "display": "Dutch Belted cattle breed (organism)"
          },
          {
            "code": "131593005",
            "display": "Dutch Friesian cattle breed (organism)"
          },
          {
            "code": "131594004",
            "display": "English Longhorn cattle breed (organism)"
          },
          {
            "code": "131595003",
            "display": "Estonian Red cattle breed (organism)"
          },
          {"code": "131596002", "display": "Evolène cattle breed (organism)"},
          {
            "code": "131597006",
            "display": "Fighting Bull cattle breed (organism)"
          },
          {"code": "131598001", "display": "Fjall cattle breed (organism)"},
          {
            "code": "131599009",
            "display": "Florida Cracker/Pineywoods cattle breed (organism)"
          },
          {
            "code": "131600007",
            "display": "Galician Blond cattle breed (organism)"
          },
          {"code": "131601006", "display": "Gascon cattle breed (organism)"},
          {
            "code": "131602004",
            "display": "German Red Pied cattle breed (organism)"
          },
          {"code": "131603009", "display": "Glan cattle breed (organism)"},
          {
            "code": "131604003",
            "display": "Gloucester cattle breed (organism)"
          },
          {
            "code": "131605002",
            "display": "Groningen Whiteheaded cattle breed (organism)"
          },
          {"code": "133355007", "display": "Chiford cattle breed (organism)"},
          {"code": "133356008", "display": "Chimaine cattle breed (organism)"},
          {"code": "133357004", "display": "Chinampo cattle breed (organism)"},
          {"code": "133358009", "display": "Cildir cattle breed (organism)"},
          {
            "code": "133359001",
            "display": "COOPELSO 93 cattle breed (organism)"
          },
          {"code": "133361005", "display": "Corsican cattle breed (organism)"},
          {
            "code": "133362003",
            "display": "Cretan Lowland cattle breed (organism)"
          },
          {
            "code": "133363008",
            "display": "Cretan Mountain cattle breed (organism)"
          },
          {
            "code": "133364002",
            "display": "Croatian Red cattle breed (organism)"
          },
          {"code": "133365001", "display": "Cukurova cattle breed (organism)"},
          {
            "code": "133366000",
            "display": "Curraleiro cattle breed (organism)"
          },
          {"code": "133367009", "display": "Cyprus cattle breed (organism)"},
          {
            "code": "133368004",
            "display": "Czech Pied cattle breed (organism)"
          },
          {
            "code": "133369007",
            "display": "Dagestan Mountain cattle breed (organism)"
          },
          {
            "code": "133370008",
            "display": "Dairy Shorthorn cattle breed (organism)"
          },
          {
            "code": "133371007",
            "display": "Dairy Synthetic cattle breed (organism)"
          },
          {
            "code": "133372000",
            "display": "Danish Red Pied cattle breed (organism)"
          },
          {"code": "133373005", "display": "Dengchuan cattle breed (organism)"},
          {
            "code": "133374004",
            "display": "Dexter-Kerry cattle breed (organism)"
          },
          {"code": "133375003", "display": "Doran cattle breed (organism)"},
          {"code": "133376002", "display": "Dorna cattle breed (organism)"},
          {"code": "133377006", "display": "Dortyol cattle breed (organism)"},
          {
            "code": "133378001",
            "display": "East Anatolian Red cattle breed (organism)"
          },
          {
            "code": "133379009",
            "display": "East Finnish cattle breed (organism)"
          },
          {
            "code": "133380007",
            "display": "East Macedonian cattle breed (organism)"
          },
          {"code": "133381006", "display": "Epirus cattle breed (organism)"},
          {
            "code": "133382004",
            "display": "Estonian Black Pied cattle breed (organism)"
          },
          {
            "code": "133383009",
            "display": "Ferrandais cattle breed (organism)"
          },
          {
            "code": "133384003",
            "display": "Finnish Ayrshire cattle breed (organism)"
          },
          {"code": "133385002", "display": "Flemish cattle breed (organism)"},
          {
            "code": "133387005",
            "display": "Fort Cross cattle breed (organism)"
          },
          {"code": "133388000", "display": "Frati cattle breed (organism)"},
          {
            "code": "133389008",
            "display": "Estonian Native cattle breed (organism)"
          },
          {"code": "133390004", "display": "Faeroes cattle breed (organism)"},
          {
            "code": "133391000",
            "display": "French Brown cattle breed (organism)"
          },
          {
            "code": "133392007",
            "display": "Frijolillo cattle breed (organism)"
          },
          {"code": "133393002", "display": "FRS cattle breed (organism)"},
          {"code": "133394008", "display": "Gacko cattle breed (organism)"},
          {
            "code": "133395009",
            "display": "Gado da Terra cattle breed (organism)"
          },
          {
            "code": "133396005",
            "display": "Georgian Mountain cattle breed (organism)"
          },
          {
            "code": "133397001",
            "display": "German Black Pied cattle breed (organism)"
          },
          {
            "code": "133398006",
            "display": "German Black Pied Dairy cattle breed (organism)"
          },
          {
            "code": "133405000",
            "display": "German Brown cattle breed (organism)"
          },
          {
            "code": "133406004",
            "display": "German Shorthorn cattle breed (organism)"
          },
          {
            "code": "133407008",
            "display": "Ghana Shorthorn cattle breed (organism)"
          },
          {
            "code": "133408003",
            "display": "Glan-Donnersberg cattle breed (organism)"
          },
          {"code": "133409006", "display": "Gole cattle breed (organism)"},
          {
            "code": "133410001",
            "display": "Golpayegani cattle breed (organism)"
          },
          {
            "code": "133411002",
            "display": "Gorbatov Red cattle breed (organism)"
          },
          {"code": "133412009", "display": "Goryn cattle breed (organism)"},
          {
            "code": "133413004",
            "display": "Greater Caucasus cattle breed (organism)"
          },
          {
            "code": "133420006",
            "display": "Greek Shorthorn cattle breed (organism)"
          },
          {
            "code": "133421005",
            "display": "Greek Steppe cattle breed (organism)"
          },
          {
            "code": "133422003",
            "display": "Gray Alpine cattle breed (organism)"
          },
          {
            "code": "133423008",
            "display": "Guadiana Spotted cattle breed (organism)"
          },
          {"code": "133424002", "display": "Guelma cattle breed (organism)"},
          {
            "code": "133580006",
            "display": "Danish Jersey cattle breed (organism)"
          },
          {
            "code": "133581005",
            "display": "Enderby Island cattle breed (organism)"
          },
          {
            "code": "133582003",
            "display": "German Angus cattle breed (organism)"
          },
          {"code": "131433006", "display": "Horro cattle breed (organism)"},
          {"code": "131434000", "display": "Kuri cattle breed (organism)"},
          {"code": "131435004", "display": "Nguni cattle breed (organism)"},
          {
            "code": "131475007",
            "display": "Halhin Gol cattle breed (organism)"
          },
          {"code": "131476008", "display": "Holmonger cattle breed (organism)"},
          {"code": "131477004", "display": "Ilocos cattle breed (organism)"},
          {"code": "131478009", "display": "Iloilo cattle breed (organism)"},
          {"code": "131479001", "display": "Inkuku cattle breed (organism)"},
          {"code": "131480003", "display": "Iskar cattle breed (organism)"},
          {"code": "131481004", "display": "Istrian cattle breed (organism)"},
          {
            "code": "131482006",
            "display": "Javanese Ongole cattle breed (organism)"
          },
          {
            "code": "131483001",
            "display": "Javanese Zebu cattle breed (organism)"
          },
          {"code": "131484007", "display": "Jinnan cattle breed (organism)"},
          {"code": "131485008", "display": "Kalmyk cattle breed (organism)"},
          {"code": "131486009", "display": "Kaokoveld cattle breed (organism)"},
          {
            "code": "131487000",
            "display": "Kazakh Whitehead cattle breed (organism)"
          },
          {
            "code": "131488005",
            "display": "Kedah-Kelantan cattle breed (organism)"
          },
          {"code": "131489002", "display": "Kigezi cattle breed (organism)"},
          {"code": "131490006", "display": "Kisantu cattle breed (organism)"},
          {"code": "131491005", "display": "Kolubara cattle breed (organism)"},
          {"code": "131492003", "display": "Kurgan cattle breed (organism)"},
          {"code": "131493008", "display": "Kyoga cattle breed (organism)"},
          {"code": "131494002", "display": "Lucanian cattle breed (organism)"},
          {"code": "131495001", "display": "Maremmana cattle breed (organism)"},
          {"code": "131496000", "display": "Marianas cattle breed (organism)"},
          {"code": "131497009", "display": "Maryuti cattle breed (organism)"},
          {
            "code": "131498004",
            "display": "Mauritius Créole cattle breed (organism)"
          },
          {"code": "131499007", "display": "Menufi cattle breed (organism)"},
          {"code": "131500003", "display": "Mezzalina cattle breed (organism)"},
          {"code": "131501004", "display": "Modicana cattle breed (organism)"},
          {"code": "131502006", "display": "Moi cattle breed (organism)"},
          {"code": "131503001", "display": "Nama cattle breed (organism)"},
          {"code": "131504007", "display": "Nanyang cattle breed (organism)"},
          {
            "code": "131505008",
            "display": "N'Dama Sanga cattle breed (organism)"
          },
          {"code": "131506009", "display": "Nganda cattle breed (organism)"},
          {
            "code": "131507000",
            "display": "Nilotic Sanga cattle breed (organism)"
          },
          {"code": "131508005", "display": "Nkone cattle breed (organism)"},
          {
            "code": "131509002",
            "display": "North Malawi Angoni cattle breed (organism)"
          },
          {"code": "131510007", "display": "Nuer cattle breed (organism)"},
          {"code": "131511006", "display": "Nuras cattle breed (organism)"},
          {"code": "131512004", "display": "Nyoro cattle breed (organism)"},
          {"code": "131513009", "display": "Ovambo cattle breed (organism)"},
          {
            "code": "131552002",
            "display": "Modicana lowland cattle breed (organism)"
          },
          {"code": "131554001", "display": "Menggu cattle breed (organism)"},
          {"code": "131606001", "display": "Hartón cattle breed (organism)"},
          {"code": "133231000", "display": "Herens cattle breed (organism)"},
          {
            "code": "133232007",
            "display": "Hinterwald cattle breed (organism)"
          },
          {
            "code": "133233002",
            "display": "Hungarian Gray cattle breed (organism)"
          },
          {"code": "133234008", "display": "Icelandic cattle breed (organism)"},
          {"code": "133235009", "display": "Illawarra cattle breed (organism)"},
          {
            "code": "133236005",
            "display": "Irish Moiled cattle breed (organism)"
          },
          {
            "code": "133237001",
            "display": "Israeli Holstein cattle breed (organism)"
          },
          {"code": "133238006", "display": "Istoben cattle breed (organism)"},
          {"code": "133239003", "display": "Jaulan cattle breed (organism)"},
          {"code": "133240001", "display": "Kazakh cattle breed (organism)"},
          {"code": "133241002", "display": "Kerry cattle breed (organism)"},
          {
            "code": "133242009",
            "display": "Kholmogory cattle breed (organism)"
          },
          {
            "code": "133243004",
            "display": "Latvian Brown cattle breed (organism)"
          },
          {
            "code": "133244005",
            "display": "Lincoln Red Shorthorn cattle breed (organism)"
          },
          {
            "code": "133245006",
            "display": "Lithuanian Red cattle breed (organism)"
          },
          {"code": "133246007", "display": "Mashona cattle breed (organism)"},
          {
            "code": "133247003",
            "display": "Milking Devon cattle breed (organism)"
          },
          {"code": "133248008", "display": "Mirandesa cattle breed (organism)"},
          {
            "code": "133249000",
            "display": "Mixed dairy cattle breed (organism)"
          },
          {"code": "133250000", "display": "Mongolian cattle breed (organism)"},
          {"code": "133251001", "display": "Morucha cattle breed (organism)"},
          {"code": "133252008", "display": "Kurdi cattle breed (organism)"},
          {"code": "133253003", "display": "N'dama cattle breed (organism)"},
          {
            "code": "133254009",
            "display": "Norwegian Red cattle breed (organism)"
          },
          {"code": "133268002", "display": "Murboden cattle breed (organism)"},
          {
            "code": "133326004",
            "display": "Northern Blue cattle breed (organism)"
          },
          {
            "code": "133352005",
            "display": "Korean Black cattle breed (organism)"
          },
          {"code": "133425001", "display": "Harz Red cattle breed (organism)"},
          {
            "code": "133426000",
            "display": "Hawaiian wild cattle breed (organism)"
          },
          {"code": "133427009", "display": "Hereland cattle breed (organism)"},
          {"code": "133428004", "display": "Holgus cattle breed (organism)"},
          {"code": "133429007", "display": "Hrbinecky cattle breed (organism)"},
          {"code": "133436008", "display": "Huertana cattle breed (organism)"},
          {
            "code": "133437004",
            "display": "Hungarian Pied cattle breed (organism)"
          },
          {
            "code": "133438009",
            "display": "Hungarofries cattle breed (organism)"
          },
          {
            "code": "133439001",
            "display": "Improved Rodopi cattle breed (organism)"
          },
          {"code": "133440004", "display": "INRA 95 cattle breed (organism)"},
          {
            "code": "133441000",
            "display": "Italian Brown cattle breed (organism)"
          },
          {
            "code": "133442007",
            "display": "Italian Red Pied cattle breed (organism)"
          },
          {
            "code": "133443002",
            "display": "Japanese Black cattle breed (organism)"
          },
          {
            "code": "133444008",
            "display": "Japanese Brown cattle breed (organism)"
          },
          {
            "code": "133445009",
            "display": "Japanese Poll cattle breed (organism)"
          },
          {
            "code": "133452006",
            "display": "Japanese Shorthorn cattle breed (organism)"
          },
          {
            "code": "133453001",
            "display": "Jarmelista cattle breed (organism)"
          },
          {"code": "133454007", "display": "Kabyle cattle breed (organism)"},
          {"code": "133455008", "display": "Kapsiki cattle breed (organism)"},
          {"code": "133456009", "display": "Katerini cattle breed (organism)"},
          {"code": "133457000", "display": "Kenran cattle breed (organism)"},
          {
            "code": "133458005",
            "display": "Khevsurian cattle breed (organism)"
          },
          {"code": "133459002", "display": "Kilis cattle breed (organism)"},
          {"code": "133460007", "display": "Kochi cattle breed (organism)"},
          {
            "code": "133461006",
            "display": "Korean Native cattle breed (organism)"
          },
          {"code": "133468000", "display": "Kostroma cattle breed (organism)"},
          {"code": "133469008", "display": "Kravarsky cattle breed (organism)"},
          {
            "code": "133470009",
            "display": "Kuchinoshima cattle breed (organism)"
          },
          {
            "code": "133471008",
            "display": "Murray Gray cattle breed (organism)"
          },
          {"code": "133473006", "display": "Kumamoto cattle breed (organism)"},
          {"code": "133474000", "display": "Lagune cattle breed (organism)"},
          {
            "code": "133475004",
            "display": "Lakenvelder cattle breed (organism)"
          },
          {
            "code": "133476003",
            "display": "Latvian Blue Roan cattle breed (organism)"
          },
          {
            "code": "133477007",
            "display": "La Velasquez cattle breed (organism)"
          },
          {"code": "133484004", "display": "Lebanese cattle breed (organism)"},
          {"code": "133485003", "display": "Lebedin cattle breed (organism)"},
          {
            "code": "133486002",
            "display": "Lesser Caucasus cattle breed (organism)"
          },
          {
            "code": "133487006",
            "display": "Liberian Dwarf cattle breed (organism)"
          },
          {"code": "133488001", "display": "Libyan cattle breed (organism)"},
          {"code": "133489009", "display": "Lim cattle breed (organism)"},
          {"code": "133490000", "display": "Limiana cattle breed (organism)"},
          {"code": "133491001", "display": "Limpurger cattle breed (organism)"},
          {"code": "133492008", "display": "Lobi cattle breed (organism)"},
          {"code": "133493003", "display": "Lourdais cattle breed (organism)"},
          {"code": "133500008", "display": "Lucerna cattle breed (organism)"},
          {"code": "133501007", "display": "Luxi cattle breed (organism)"},
          {
            "code": "133502000",
            "display": "Macedonian Busa cattle breed (organism)"
          },
          {"code": "133503005", "display": "Makaweli cattle breed (organism)"},
          {"code": "133504004", "display": "Marinhoa cattle breed (organism)"},
          {"code": "133505003", "display": "Maronesa cattle breed (organism)"},
          {"code": "133506002", "display": "Mazury cattle breed (organism)"},
          {"code": "133507006", "display": "Messaoria cattle breed (organism)"},
          {
            "code": "133508001",
            "display": "Metohija Red cattle breed (organism)"
          },
          {
            "code": "133509009",
            "display": "Mingrelian Red cattle breed (organism)"
          },
          {"code": "133516005", "display": "Minhota cattle breed (organism)"},
          {"code": "133517001", "display": "Minorcan cattle breed (organism)"},
          {"code": "133518006", "display": "Mishima cattle breed (organism)"},
          {"code": "133519003", "display": "Modenese cattle breed (organism)"},
          {"code": "133520009", "display": "Monchina cattle breed (organism)"},
          {"code": "133521008", "display": "Montafon cattle breed (organism)"},
          {
            "code": "133522001",
            "display": "Montbeliard cattle breed (organism)"
          },
          {
            "code": "133523006",
            "display": "Morenas del Noroeste cattle breed (organism)"
          },
          {"code": "133524000", "display": "Murcian cattle breed (organism)"},
          {
            "code": "133525004",
            "display": "Murnau-Werdenfels cattle breed (organism)"
          },
          {"code": "133532008", "display": "Nantais cattle breed (organism)"},
          {"code": "133533003", "display": "Nejdi cattle breed (organism)"},
          {"code": "133534009", "display": "N'Gabou cattle breed (organism)"},
          {
            "code": "133535005",
            "display": "North Finncattle cattle breed (organism)"
          },
          {"code": "133536006", "display": "Oropa cattle breed (organism)"},
          {
            "code": "133537002",
            "display": "Oulmes Blond cattle breed (organism)"
          },
          {"code": "133538007", "display": "Pajuna cattle breed (organism)"},
          {"code": "133539004", "display": "Palmera cattle breed (organism)"},
          {
            "code": "133579008",
            "display": "Hallingdal cattle breed (organism)"
          },
          {
            "code": "133583008",
            "display": "Israeli Red cattle breed (organism)"
          },
          {"code": "133584002", "display": "Lineback cattle breed (organism)"},
          {
            "code": "133585001",
            "display": "Mertolenga cattle breed (organism)"
          },
          {"code": "133590003", "display": "Montanara cattle breed (organism)"},
          {"code": "133592006", "display": "Lorquina cattle breed (organism)"},
          {"code": "409906003", "display": "Mixed breed cattle (organism)"},
          {"code": "409908002", "display": "Masai cattle breed (organism)"},
          {
            "code": "125074003",
            "display": "Hereford cattle superbreed (organism)"
          },
          {
            "code": "131436003",
            "display": "Philippine Native cattle breed (organism)"
          },
          {"code": "131437007", "display": "Romagnola cattle breed (organism)"},
          {"code": "131438002", "display": "Sanhe cattle breed (organism)"},
          {"code": "131439005", "display": "Tswana cattle breed (organism)"},
          {"code": "131440007", "display": "Tuli cattle breed (organism)"},
          {
            "code": "131514003",
            "display": "Pantelleria cattle breed (organism)"
          },
          {"code": "131515002", "display": "Pinzhou cattle breed (organism)"},
          {
            "code": "131516001",
            "display": "Porto Amboim cattle breed (organism)"
          },
          {"code": "131517005", "display": "Posavina cattle breed (organism)"},
          {
            "code": "131518000",
            "display": "Romanian Steppe cattle breed (organism)"
          },
          {"code": "131519008", "display": "Saidi cattle breed (organism)"},
          {
            "code": "131520002",
            "display": "Sardo-Modicana cattle breed (organism)"
          },
          {"code": "131521003", "display": "Sengologa cattle breed (organism)"},
          {"code": "131522005", "display": "Serere cattle breed (organism)"},
          {"code": "131523000", "display": "Seshaga cattle breed (organism)"},
          {
            "code": "131524006",
            "display": "Siberian Black Pied cattle breed (organism)"
          },
          {"code": "131525007", "display": "Socotra cattle breed (organism)"},
          {
            "code": "131526008",
            "display": "Southern Tswana cattle breed (organism)"
          },
          {"code": "131527004", "display": "Spreca cattle breed (organism)"},
          {"code": "131528009", "display": "Sunkuma cattle breed (organism)"},
          {
            "code": "131529001",
            "display": "Taiwan Zebu cattle breed (organism)"
          },
          {"code": "131530006", "display": "Thai cattle breed (organism)"},
          {
            "code": "131531005",
            "display": "Thailand Fighting Zebu cattle breed (organism)"
          },
          {"code": "131532003", "display": "Thanh-Hoa cattle breed (organism)"},
          {"code": "131533008", "display": "Tibetan cattle breed (organism)"},
          {"code": "131534002", "display": "Tonga cattle breed (organism)"},
          {"code": "131535001", "display": "Toro cattle breed (organism)"},
          {"code": "131536000", "display": "Tuni cattle breed (organism)"},
          {
            "code": "131537009",
            "display": "Turkish Gray Steppe cattle breed (organism)"
          },
          {"code": "131538004", "display": "Tuy-Hoa cattle breed (organism)"},
          {"code": "131539007", "display": "Ujumqin cattle breed (organism)"},
          {
            "code": "131544000",
            "display": "Ukrainian Gray cattle breed (organism)"
          },
          {
            "code": "131545004",
            "display": "Vietnamese Yellow cattle breed (organism)"
          },
          {
            "code": "131546003",
            "display":
                "Watusi (United States of America) cattle breed (organism)"
          },
          {"code": "131547007", "display": "Wenshan cattle breed (organism)"},
          {"code": "131548002", "display": "Yakut cattle breed (organism)"},
          {
            "code": "131553007",
            "display": "Taiwan Yellow cattle breed (organism)"
          },
          {"code": "132780000", "display": "Volynsk cattle breed (organism)"},
          {"code": "132781001", "display": "Senepol cattle breed (organism)"},
          {"code": "132782008", "display": "Shilluk cattle breed (organism)"},
          {
            "code": "133255005",
            "display": "Parthenais cattle breed (organism)"
          },
          {
            "code": "133256006",
            "display": "Polish Red cattle breed (organism)"
          },
          {
            "code": "133257002",
            "display": "Rätien Gray cattle breed (organism)"
          },
          {
            "code": "133258007",
            "display": "Red and White cattle breed (organism)"
          },
          {
            "code": "133260009",
            "display": "Red Polled Østland cattle breed (organism)"
          },
          {
            "code": "133261008",
            "display": "Red Steppe cattle breed (organism)"
          },
          {"code": "133262001", "display": "Reggiana cattle breed (organism)"},
          {"code": "133263006", "display": "Retinta cattle breed (organism)"},
          {
            "code": "133264000",
            "display": "Romosinuano cattle breed (organism)"
          },
          {
            "code": "133265004",
            "display": "Russian Black Pied cattle breed (organism)"
          },
          {"code": "133266003", "display": "RX3 cattle breed (organism)"},
          {"code": "133267007", "display": "Salorn cattle breed (organism)"},
          {
            "code": "133269005",
            "display": "San Martinero cattle breed (organism)"
          },
          {"code": "133270006", "display": "Sarabi cattle breed (organism)"},
          {"code": "133271005", "display": "Sharabi cattle breed (organism)"},
          {"code": "133272003", "display": "Shetland cattle breed (organism)"},
          {"code": "133273008", "display": "Simbrah cattle breed (organism)"},
          {
            "code": "133274002",
            "display": "South Devon cattle breed (organism)"
          },
          {"code": "133275001", "display": "Suffolk cattle breed (organism)"},
          {"code": "133276000", "display": "Sussex cattle breed (organism)"},
          {
            "code": "133277009",
            "display": "Swedish Red Polled cattle breed (organism)"
          },
          {"code": "133278004", "display": "Telemark cattle breed (organism)"},
          {
            "code": "133279007",
            "display": "Texas Longhorn cattle breed (organism)"
          },
          {"code": "133280005", "display": "Texon cattle breed (organism)"},
          {
            "code": "133281009",
            "display": "Vestland Fjord cattle breed (organism)"
          },
          {
            "code": "133282002",
            "display": "Vestland Red Polled cattle breed (organism)"
          },
          {"code": "133283007", "display": "Wagyu cattle breed (organism)"},
          {
            "code": "133284001",
            "display": "White Cáceres cattle breed (organism)"
          },
          {
            "code": "133285000",
            "display": "Xinjiang Brown cattle breed (organism)"
          },
          {"code": "133360006", "display": "Thrace cattle breed (organism)"},
          {
            "code": "133386001",
            "display": "Red Flemish cattle breed (organism)"
          },
          {"code": "133399003", "display": "Pechora cattle breed (organism)"},
          {"code": "133400005", "display": "Pee Wee cattle breed (organism)"},
          {
            "code": "133401009",
            "display": "Peloponnesus cattle breed (organism)"
          },
          {"code": "133402002", "display": "Pester cattle breed (organism)"},
          {
            "code": "133403007",
            "display": "Pie Rouge de l'Est cattle breed (organism)"
          },
          {"code": "133404001", "display": "Pisana cattle breed (organism)"},
          {
            "code": "133414005",
            "display": "Polish Black and White Lowland cattle breed (organism)"
          },
          {
            "code": "133415006",
            "display": "Polish Simmental cattle breed (organism)"
          },
          {
            "code": "133416007",
            "display": "Polled Jersey cattle breed (organism)"
          },
          {
            "code": "133417003",
            "display": "Polled Lincoln Red cattle breed (organism)"
          },
          {
            "code": "133418008",
            "display":
                "Polled Shorthorn (United States of America) cattle breed (organism)"
          },
          {
            "code": "133419000",
            "display": "Polled Simmental cattle breed (organism)"
          },
          {
            "code": "133430002",
            "display": "Polled Sussex cattle breed (organism)"
          },
          {
            "code": "133431003",
            "display": "Polled Welsh Black cattle breed (organism)"
          },
          {
            "code": "133432005",
            "display": "Pontremolese cattle breed (organism)"
          },
          {"code": "133433000", "display": "Preta cattle breed (organism)"},
          {
            "code": "133434006",
            "display": "Puerto Rican Criollo cattle breed (organism)"
          },
          {"code": "133435007", "display": "Pyrenean cattle breed (organism)"},
          {"code": "133446005", "display": "Qinchuan cattle breed (organism)"},
          {
            "code": "133447001",
            "display": "Ramo Grande cattle breed (organism)"
          },
          {
            "code": "133448006",
            "display": "Randall Lineback cattle breed (organism)"
          },
          {
            "code": "133449003",
            "display": "Red Galloway cattle breed (organism)"
          },
          {"code": "133450003", "display": "Regus cattle breed (organism)"},
          {"code": "133451004", "display": "Rendena cattle breed (organism)"},
          {
            "code": "133462004",
            "display": "Rhaetian Gray cattle breed (organism)"
          },
          {
            "code": "133463009",
            "display": "Rio Limon Dairy Criollo cattle breed (organism)"
          },
          {"code": "133464003", "display": "Rodopi cattle breed (organism)"},
          {
            "code": "133465002",
            "display": "Romanian Red cattle breed (organism)"
          },
          {
            "code": "133466001",
            "display": "Romanian Brown cattle breed (organism)"
          },
          {
            "code": "133467005",
            "display": "Russian Brown cattle breed (organism)"
          },
          {"code": "133478002", "display": "Sardinian cattle breed (organism)"},
          {
            "code": "133479005",
            "display": "Sardinian brown cattle breed (organism)"
          },
          {
            "code": "133480008",
            "display": "Savinja Gray cattle breed (organism)"
          },
          {"code": "133481007", "display": "Sayaguesa cattle breed (organism)"},
          {
            "code": "133482000",
            "display": "Seferihisar cattle breed (organism)"
          },
          {
            "code": "133483005",
            "display": "Shkodra Red cattle breed (organism)"
          },
          {
            "code": "133494009",
            "display": "Slovakian Pied cattle breed (organism)"
          },
          {
            "code": "133495005",
            "display": "Slovakian Pinzgau cattle breed (organism)"
          },
          {
            "code": "133496006",
            "display": "Slovenian Brown cattle breed (organism)"
          },
          {"code": "133497002", "display": "Somba cattle breed (organism)"},
          {
            "code": "133498007",
            "display": "South African Brown Swiss cattle breed (organism)"
          },
          {
            "code": "133499004",
            "display": "South Anatolian Red cattle breed (organism)"
          },
          {
            "code": "133510004",
            "display": "Southern Ukrainian cattle breed (organism)"
          },
          {
            "code": "133511000",
            "display": "Spanish Brown Alpine cattle breed (organism)"
          },
          {"code": "133512007", "display": "Suksun cattle breed (organism)"},
          {
            "code": "133513002",
            "display": "Swiss Black Pied cattle breed (organism)"
          },
          {"code": "133514008", "display": "Sychevka cattle breed (organism)"},
          {"code": "133515009", "display": "Sykia cattle breed (organism)"},
          {"code": "133526003", "display": "Tagil cattle breed (organism)"},
          {"code": "133527007", "display": "Tajma cattle breed (organism)"},
          {
            "code": "133528002",
            "display": "Tambov Red cattle breed (organism)"
          },
          {"code": "133529005", "display": "Tarina cattle breed (organism)"},
          {"code": "133530000", "display": "Thessaly cattle breed (organism)"},
          {"code": "133531001", "display": "Tinima cattle breed (organism)"},
          {
            "code": "133540002",
            "display": "Pankota Red cattle breed (organism)"
          },
          {"code": "133541003", "display": "Paphos cattle breed (organism)"},
          {"code": "133542005", "display": "Tinos cattle breed (organism)"},
          {
            "code": "133543000",
            "display": "Transylvanian Pinzgau cattle breed (organism)"
          },
          {
            "code": "133544006",
            "display": "Tropical Dairy Cattle cattle breed (organism)"
          },
          {"code": "133545007", "display": "Tropicana cattle breed (organism)"},
          {"code": "133546008", "display": "Tudanca cattle breed (organism)"},
          {"code": "133547004", "display": "Turino cattle breed (organism)"},
          {
            "code": "133548009",
            "display": "Turkish Brown cattle breed (organism)"
          },
          {
            "code": "133549001",
            "display": "Tux-Zillertal cattle breed (organism)"
          },
          {
            "code": "133550001",
            "display": "Tyrol Gray cattle breed (organism)"
          },
          {
            "code": "133555006",
            "display": "Ukrainian Whiteheaded cattle breed (organism)"
          },
          {
            "code": "133556007",
            "display": "Ural Black Pied cattle breed (organism)"
          },
          {"code": "133557003", "display": "Valdres cattle breed (organism)"},
          {"code": "133558008", "display": "Vaynol cattle breed (organism)"},
          {"code": "133559000", "display": "Verinesa cattle breed (organism)"},
          {"code": "133560005", "display": "Vianesa cattle breed (organism)"},
          {
            "code": "133561009",
            "display": "Villard-de-Lans cattle breed (organism)"
          },
          {
            "code": "133562002",
            "display": "Vogelsberg cattle breed (organism)"
          },
          {
            "code": "133563007",
            "display": "Pie Rouge des Plaines cattle breed (organism)"
          },
          {
            "code": "133564001",
            "display": "Vorderwald cattle breed (organism)"
          },
          {
            "code": "133565000",
            "display": "West African Dwarf Shorthorn cattle breed (organism)"
          },
          {
            "code": "133566004",
            "display": "West Finnish cattle breed (organism)"
          },
          {
            "code": "133567008",
            "display": "West Macedonian cattle breed (organism)"
          },
          {
            "code": "133568003",
            "display": "Whitebred Shorthorn cattle breed (organism)"
          },
          {
            "code": "133569006",
            "display": "White Galloway cattle breed (organism)"
          },
          {
            "code": "133570007",
            "display": "White Welsh cattle breed (organism)"
          },
          {"code": "133571006", "display": "Witrik cattle breed (organism)"},
          {"code": "133572004", "display": "Yacumento cattle breed (organism)"},
          {"code": "133576001", "display": "Schwyz cattle breed (organism)"},
          {
            "code": "133586000",
            "display": "Red Friesian cattle breed (organism)"
          },
          {"code": "133587009", "display": "Senegus cattle breed (organism)"},
          {
            "code": "133588004",
            "display": "Southern Crioulo cattle breed (organism)"
          },
          {"code": "133589007", "display": "Vosges cattle breed (organism)"},
          {
            "code": "133673003",
            "display": "Pantaneiro cattle breed (organism)"
          },
          {
            "code": "131549005",
            "display": "Yunnan Zebu cattle breed (organism)"
          },
          {
            "code": "131550005",
            "display": "Zambia Angoni cattle breed (organism)"
          },
          {"code": "133286004", "display": "Yanbian cattle breed (organism)"},
          {"code": "133287008", "display": "Zaobei cattle breed (organism)"},
          {"code": "133288003", "display": "Zavot cattle breed (organism)"},
          {"code": "133289006", "display": "Znamensk cattle breed (organism)"},
          {"code": "133573009", "display": "Yaroslavl cattle breed (organism)"},
          {"code": "133574003", "display": "Yurino cattle breed (organism)"},
          {
            "code": "22330003",
            "display": "Commercial white egg layer type chicken (organism)"
          },
          {"code": "132004000", "display": "Braekel chicken breed (organism)"},
          {
            "code": "132005004",
            "display": "Cochin, Standard chicken breed (organism)"
          },
          {"code": "132007007", "display": "Gotland chicken breed (organism)"},
          {
            "code": "132008002",
            "display": "Groninger Meeuwen chicken breed (organism)"
          },
          {"code": "132691001", "display": "Chocolate turkey breed (organism)"},
          {"code": "132692008", "display": "Lilac turkey breed (organism)"},
          {
            "code": "132693003",
            "display": "Silver Auburn turkey breed (organism)"
          },
          {"code": "132695005", "display": "Wild cross turkey (organism)"},
          {"code": "132696006", "display": "Matrouh chicken breed (organism)"},
          {"code": "132713009", "display": "Gray chicken breed (organism)"},
          {"code": "132714003", "display": "Hamburgs chicken breed (organism)"},
          {"code": "132715002", "display": "Gimmizah chicken breed (organism)"},
          {
            "code": "132726008",
            "display": "Silver Montazah chicken breed (organism)"
          },
          {
            "code": "132727004",
            "display": "Swiss Hen chicken breed (organism)"
          },
          {"code": "132728009", "display": "Styrian chicken breed (organism)"},
          {
            "code": "132729001",
            "display": "Old English Game chicken breed (organism)"
          },
          {
            "code": "132730006",
            "display": "Appenzell Bearded Hen chicken breed (organism)"
          },
          {
            "code": "132752002",
            "display": "Sulmtaler chicken breed (organism)"
          },
          {
            "code": "132753007",
            "display": "Svart Höna chicken breed (organism)"
          },
          {"code": "132754001", "display": "Vorwerks chicken breed (organism)"},
          {
            "code": "132755000",
            "display": "Westfalische Totleger chicken breed (organism)"
          },
          {
            "code": "132756004",
            "display": "Yamato Gunkei chicken breed (organism)"
          },
          {
            "code": "132816005",
            "display": "Frieslands chicken breed (organism)"
          },
          {
            "code": "132817001",
            "display": "Ameraucana chicken breed (organism)"
          },
          {"code": "132818006", "display": "Åsbos chicken breed (organism)"},
          {
            "code": "132819003",
            "display": "Augsburger chicken breed (organism)"
          },
          {
            "code": "132820009",
            "display": "Bielefelder chicken breed (organism)"
          },
          {
            "code": "132821008",
            "display": "Norfolk Gray chicken breed (organism)"
          },
          {"code": "132822001", "display": "Hedemora chicken breed (organism)"},
          {
            "code": "132823006",
            "display": "Hungarian Yellow chicken breed (organism)"
          },
          {
            "code": "132824000",
            "display": "Iowa blue chicken breed (organism)"
          },
          {
            "code": "132825004",
            "display": "Red jungle fowl type chicken (organism)"
          },
          {
            "code": "132827007",
            "display": "Kraienkoppe chicken breed (organism)"
          },
          {
            "code": "132828002",
            "display": "Lincolnshire Buff chicken breed (organism)"
          },
          {"code": "132829005", "display": "Tomaru chicken breed (organism)"},
          {
            "code": "132830000",
            "display": "Onagadori chicken breed (organism)"
          },
          {
            "code": "132831001",
            "display": "Manx Rumpies chicken breed (organism)"
          },
          {"code": "132832008", "display": "Maline chicken breed (organism)"},
          {"code": "132833003", "display": "Nankin chicken breed (organism)"},
          {"code": "132834009", "display": "Øland chicken breed (organism)"},
          {"code": "132836006", "display": "Orust chicken breed (organism)"},
          {
            "code": "132837002",
            "display": "Penedesenca chicken breed (organism)"
          },
          {
            "code": "132838007",
            "display": "Rhode Island White chicken breed (organism)"
          },
          {
            "code": "132840002",
            "display": "Sablepoot chicken breed (organism)"
          },
          {
            "code": "132841003",
            "display": "Saipan Jungle Fowl chicken breed (organism)"
          },
          {
            "code": "132842005",
            "display": "Scots Dumpy chicken breed (organism)"
          },
          {"code": "132847004", "display": "Green chicken breed (organism)"},
          {
            "code": "132848009",
            "display": "Gallus Inauris chicken breed (organism)"
          },
          {"code": "132862002", "display": "Shamo chicken breed (organism)"},
          {"code": "359839008", "display": "Domestic fowl (organism)"},
          {"code": "406723001", "display": "Mixed breed chicken (organism)"},
          {"code": "47290002", "display": "Gallus gallus (organism)"},
          {"code": "20657003", "display": "Meleagris gallopavo (organism)"},
          {"code": "2034000", "display": "White turkey (organism)"},
          {"code": "2253004", "display": "Marans chicken (organism)"},
          {"code": "2333000", "display": "Japanese chicken (organism)"},
          {"code": "3872000", "display": "Beltsville white turkey (organism)"},
          {"code": "5114005", "display": "Fayoumi chicken (organism)"},
          {"code": "5350006", "display": "Rhode Island red chicken (organism)"},
          {"code": "7598004", "display": "Wyandotte chicken (organism)"},
          {"code": "7700003", "display": "Nebraskan spotted turkey (organism)"},
          {"code": "7767003", "display": "Lamona chicken (organism)"},
          {"code": "10643004", "display": "Arucana chicken (organism)"},
          {"code": "11830008", "display": "Delaware chicken (organism)"},
          {"code": "12419001", "display": "Redcap chicken (organism)"},
          {"code": "12874007", "display": "Crevecoeur chicken (organism)"},
          {"code": "13156006", "display": "Spanish chicken (organism)"},
          {"code": "18299006", "display": "Orpington chicken (organism)"},
          {
            "code": "23992007",
            "display": "Black-winged bronze turkey (organism)"
          },
          {"code": "24886005", "display": "Penna palm turkey (organism)"},
          {"code": "25854005", "display": "Small white turkey (organism)"},
          {"code": "28138009", "display": "Slate turkey (organism)"},
          {"code": "29546006", "display": "Faverolle chicken (organism)"},
          {"code": "29615001", "display": "La Fleche chicken (organism)"},
          {
            "code": "30432005",
            "display": "Broad breasted bronze turkey (organism)"
          },
          {"code": "32509001", "display": "Black turkey (organism)"},
          {
            "code": "32540008",
            "display": "Commercial meat type chicken (organism)"
          },
          {"code": "33224000", "display": "Phoenix chicken (organism)"},
          {"code": "33607002", "display": "Buttercup chicken (organism)"},
          {"code": "35839008", "display": "Leghorn chicken (organism)"},
          {
            "code": "37812004",
            "display": "Broad breasted white turkey (organism)"
          },
          {"code": "39571003", "display": "Buckeye chicken (organism)"},
          {"code": "41290008", "display": "Plymouth Rock chicken (organism)"},
          {"code": "41437006", "display": "Jungle fowl chicken (organism)"},
          {"code": "42602001", "display": "Minorca chicken (organism)"},
          {"code": "42840001", "display": "Jersey giant chicken (organism)"},
          {"code": "43223009", "display": "Yokohama chicken (organism)"},
          {"code": "43869002", "display": "Rouen duck breed (organism)"},
          {"code": "46830002", "display": "Midget white turkey (organism)"},
          {"code": "47314009", "display": "Dark brown turkey (organism)"},
          {"code": "47745005", "display": "Java chicken (organism)"},
          {"code": "48255007", "display": "Silkie chicken (organism)"},
          {"code": "49407004", "display": "Lankenvelder chicken (organism)"},
          {"code": "50710008", "display": "Blue slate turkey (organism)"},
          {"code": "52882006", "display": "Dominique chicken (organism)"},
          {"code": "54218009", "display": "New Hampshire chicken (organism)"},
          {"code": "54251000", "display": "Australorp chicken (organism)"},
          {"code": "54604007", "display": "Gray turkey (organism)"},
          {"code": "55074002", "display": "Jersey buff turkey (organism)"},
          {"code": "56764001", "display": "Holland chicken (organism)"},
          {"code": "57364006", "display": "Brahma chicken (organism)"},
          {"code": "57950004", "display": "Spitzhauben chicken (organism)"},
          {"code": "87530001", "display": "Welsummer chicken (organism)"},
          {"code": "87833007", "display": "Sumatra chicken (organism)"},
          {
            "code": "132003006",
            "display": "Brabanter chicken breed (organism)"
          },
          {"code": "132826003", "display": "Ko Shamo chicken breed (organism)"},
          {
            "code": "132850001",
            "display": "Golden Montazah chicken breed (organism)"
          },
          {"code": "409910000", "display": "Bantam (organism)"},
          {"code": "30221007", "display": "Belgian bearded chicken (organism)"},
          {"code": "60786005", "display": "Lilac buff turkey (organism)"},
          {"code": "61204004", "display": "Dorking chicken (organism)"},
          {"code": "61839006", "display": "Cornish chicken (organism)"},
          {"code": "61843005", "display": "Polish chicken (organism)"},
          {"code": "62124009", "display": "Royal palm turkey (organism)"},
          {"code": "63257005", "display": "Chantecler chicken (organism)"},
          {"code": "65136005", "display": "Light brown turkey (organism)"},
          {"code": "65873005", "display": "Barnevelder chicken (organism)"},
          {"code": "67021006", "display": "Sebright chicken (organism)"},
          {"code": "67209003", "display": "Turken chicken (organism)"},
          {"code": "68412000", "display": "Sultan chicken (organism)"},
          {"code": "69575001", "display": "Ancona chicken (organism)"},
          {"code": "70210006", "display": "Orloff chicken (organism)"},
          {"code": "70308007", "display": "Langshan chicken (organism)"},
          {"code": "70326005", "display": "Cubalaya chicken (organism)"},
          {"code": "70429002", "display": "Game chicken (organism)"},
          {
            "code": "71238008",
            "display": "Commercial brown egg layer type chicken (organism)"
          },
          {"code": "73012007", "display": "Penna white turkey (organism)"},
          {"code": "76268003", "display": "Campine chicken (organism)"},
          {"code": "77839002", "display": "Thuringer chicken (organism)"},
          {"code": "78154009", "display": "Malay chicken (organism)"},
          {"code": "78375007", "display": "Andalusian chicken (organism)"},
          {"code": "80204002", "display": "Hungarian chicken (organism)"},
          {"code": "80610007", "display": "Narragansett turkey (organism)"},
          {"code": "80886008", "display": "Rosecomb chicken (organism)"},
          {"code": "80993008", "display": "Sussex chicken (organism)"},
          {"code": "82249009", "display": "California chicken (organism)"},
          {"code": "82848009", "display": "Houdan chicken (organism)"},
          {"code": "91401000", "display": "Black Spanish turkey (organism)"},
          {"code": "91427000", "display": "Frizzle chicken (organism)"},
          {"code": "112495005", "display": "Rumpless chicken (organism)"},
          {"code": "131857000", "display": "Bronze turkey breed (organism)"},
          {"code": "131858005", "display": "Auburn turkey breed (organism)"},
          {
            "code": "131859002",
            "display": "Bourbon Red turkey breed (organism)"
          },
          {"code": "131860007", "display": "Buff turkey breed (organism)"},
          {"code": "131995009", "display": "Baheij chicken breed (organism)"},
          {"code": "131996005", "display": "Aseel chicken breed (organism)"},
          {"code": "131997001", "display": "Bandara chicken breed (organism)"},
          {"code": "131998006", "display": "Catalana chicken breed (organism)"},
          {
            "code": "131999003",
            "display": "Australian Gamefowl chicken breed (organism)"
          },
          {
            "code": "132000009",
            "display": "Ayam Cemani chicken breed (organism)"
          },
          {
            "code": "132001008",
            "display": "Swedish Spotted Hen chicken breed (organism)"
          },
          {
            "code": "132002001",
            "display": "Belgian Booted Bantam chicken breed (organism)"
          },
          {
            "code": "132006003",
            "display": "Old English Bantam Game chicken breed (organism)"
          },
          {
            "code": "132725007",
            "display": "Dutch Bantam chicken breed (organism)"
          },
          {
            "code": "132835005",
            "display": "Ölansk Bantam chicken breed (organism)"
          },
          {
            "code": "132839004",
            "display": "Rosecomb Bantam chicken breed (organism)"
          },
          {"code": "409909005", "display": "Antwerp bearded bantam (organism)"},
          {"code": "132247006", "display": "Mukota pig breed (organism)"},
          {"code": "132248001", "display": "Minzhu pig breed (organism)"},
          {"code": "132249009", "display": "Neijiang pig breed (organism)"},
          {"code": "132250009", "display": "Mulefoot pig breed (organism)"},
          {"code": "132251008", "display": "Normand pig breed (organism)"},
          {
            "code": "132252001",
            "display": "Angeln Saddleback pig breed (organism)"
          },
          {"code": "132253006", "display": "Greek Local pig breed (organism)"},
          {"code": "132254000", "display": "Icelandic pig breed (organism)"},
          {"code": "132255004", "display": "Casertana pig breed (organism)"},
          {
            "code": "132256003",
            "display": "Madonie-Sicilian pig breed (organism)"
          },
          {"code": "132257007", "display": "Sardinian pig breed (organism)"},
          {"code": "132258002", "display": "Sicilian pig breed (organism)"},
          {
            "code": "132259005",
            "display": "Zlotniki Spotted pig breed (organism)"
          },
          {
            "code": "132260000",
            "display": "Zlotniki White pig breed (organism)"
          },
          {"code": "132262008", "display": "Sumadija pig breed (organism)"},
          {
            "code": "132263003",
            "display": "Froxfield Pygmy pig breed (organism)"
          },
          {
            "code": "132264009",
            "display": "Danish Large White pig breed (organism)"
          },
          {"code": "132265005", "display": "Danish Duroc pig breed (organism)"},
          {
            "code": "132266006",
            "display": "Danish Hampshire pig breed (organism)"
          },
          {"code": "132267002", "display": "Piggham pig breed (organism)"},
          {"code": "132268007", "display": "New York Red pig breed (organism)"},
          {
            "code": "132269004",
            "display": "Finnish Yorkshire pig breed (organism)"
          },
          {
            "code": "132270003",
            "display": "Dutch Yorkshire pig breed (organism)"
          },
          {"code": "132271004", "display": "Pulawy pig breed (organism)"},
          {"code": "132272006", "display": "Pomeranian pig breed (organism)"},
          {
            "code": "132273001",
            "display": "Polish Landrace pig breed (organism)"
          },
          {
            "code": "132274007",
            "display": "Estonian Bacon pig breed (organism)"
          },
          {
            "code": "132275008",
            "display": "Latvian White pig breed (organism)"
          },
          {
            "code": "132276009",
            "display": "Lithuanian White pig breed (organism)"
          },
          {"code": "78678003", "display": "Sus scrofa (organism)"},
          {"code": "132180009", "display": "Cosentina pig breed (organism)"},
          {"code": "132181008", "display": "Cuino pig breed (organism)"},
          {"code": "132182001", "display": "Friuli Black pig breed (organism)"},
          {"code": "132183006", "display": "Fumati pig breed (organism)"},
          {"code": "132184000", "display": "Galician pig breed (organism)"},
          {
            "code": "132185004",
            "display": "German Berkshire pig breed (organism)"
          },
          {"code": "132186003", "display": "Ghori pig breed (organism)"},
          {"code": "132187007", "display": "Jianli pig breed (organism)"},
          {"code": "132188002", "display": "Lucanian pig breed (organism)"},
          {"code": "132189005", "display": "Maremmana pig breed (organism)"},
          {"code": "132190001", "display": "Miami pig breed (organism)"},
          {"code": "132191002", "display": "Montmorillon pig breed (organism)"},
          {
            "code": "132192009",
            "display": "Old Swedish Spotted pig breed (organism)"
          },
          {"code": "132193004", "display": "Oliventina pig breed (organism)"},
          {"code": "132194005", "display": "Parmense pig breed (organism)"},
          {"code": "132195006", "display": "Romagnola pig breed (organism)"},
          {"code": "132196007", "display": "Siberian pig breed (organism)"},
          {"code": "132197003", "display": "Small White pig breed (organism)"},
          {"code": "132198008", "display": "Baltaret pig breed (organism)"},
          {"code": "132199000", "display": "Tunchang pig breed (organism)"},
          {"code": "132200002", "display": "Sterling pig breed (organism)"},
          {"code": "132201003", "display": "Vich pig breed (organism)"},
          {"code": "132202005", "display": "Vietnamese pig breed (organism)"},
          {"code": "132203000", "display": "Vitoria pig breed (organism)"},
          {"code": "132204006", "display": "Wai Chow pig breed (organism)"},
          {
            "code": "132205007",
            "display": "Yorkshire Blue and White pig breed (organism)"
          },
          {"code": "132206008", "display": "Dalland 020 pig breed (organism)"},
          {"code": "132207004", "display": "Wiltshire pig breed (organism)"},
          {"code": "132208009", "display": "Hamroc pig breed (organism)"},
          {
            "code": "132209001",
            "display": "DRU (TM) Terminals pig breed (organism)"
          },
          {
            "code": "132210006",
            "display": "Camborough 22 pig breed (organism)"
          },
          {
            "code": "132211005",
            "display": "Camborough 15 pig breed (organism)"
          },
          {"code": "132212003", "display": "PR 1050 pig breed (organism)"},
          {"code": "132213008", "display": "PR 1075 pig breed (organism)"},
          {"code": "132214002", "display": "Chryak PIC pig breed (organism)"},
          {
            "code": "132215001",
            "display": "Canadian Royal Blue pig breed (organism)"
          },
          {
            "code": "132216000",
            "display": "Line 500 Duroc pig breed (organism)"
          },
          {"code": "132217009", "display": "Bodmin 950 pig breed (organism)"},
          {
            "code": "132218004",
            "display": "Canadian Duroc pig breed (organism)"
          },
          {
            "code": "132219007",
            "display": "Canadian Hampshire pig breed (organism)"
          },
          {"code": "132220001", "display": "Ba Xuyen pig breed (organism)"},
          {
            "code": "132221002",
            "display": "Arapawa Island pig breed (organism)"
          },
          {"code": "132222009", "display": "Wuzhishan pig breed (organism)"},
          {
            "code": "132223004",
            "display": "Philippine Native pig breed (organism)"
          },
          {
            "code": "132224005",
            "display": "Sinclair Miniature pig breed (organism)"
          },
          {"code": "132225006", "display": "Saddleback pig breed (organism)"},
          {
            "code": "132226007",
            "display": "Yucatan Miniature pig breed (organism)"
          },
          {"code": "132227003", "display": "Bantu pig breed (organism)"},
          {"code": "132228008", "display": "Tibetan pig breed (organism)"},
          {"code": "132229000", "display": "Turopolje pig breed (organism)"},
          {
            "code": "132230005",
            "display": "Vietnamese Pot-Bellied Pig pig breed (organism)"
          },
          {
            "code": "132231009",
            "display": "American Landrace pig breed (organism)"
          },
          {
            "code": "132232002",
            "display": "Swallow Belied Mangalitza pig breed (organism)"
          },
          {"code": "132233007", "display": "Fengjing pig breed (organism)"},
          {
            "code": "132234001",
            "display": "Finnish Landrace pig breed (organism)"
          },
          {"code": "132235000", "display": "Guinea Hog pig breed (organism)"},
          {"code": "132236004", "display": "Hezuo pig breed (organism)"},
          {
            "code": "132237008",
            "display": "Ossabaw Island pig breed (organism)"
          },
          {"code": "132238003", "display": "Kele pig breed (organism)"},
          {"code": "132239006", "display": "Krskopolje pig breed (organism)"},
          {"code": "132240008", "display": "Kunekune pig breed (organism)"},
          {
            "code": "132241007",
            "display": "Large Black-White pig breed (organism)"
          },
          {
            "code": "132242000",
            "display": "Lithuanian Native pig breed (organism)"
          },
          {"code": "132243005", "display": "Meishan pig breed (organism)"},
          {"code": "132244004", "display": "Jinhua pig breed (organism)"},
          {"code": "132245003", "display": "Ningxiang pig breed (organism)"},
          {
            "code": "132246002",
            "display": "Mora Romagnola pig breed (organism)"
          },
          {"code": "132261001", "display": "Siska pig breed (organism)"},
          {"code": "132277000", "display": "BKB-1 pig breed (organism)"},
          {
            "code": "132278005",
            "display": "Belorus Black Pied pig breed (organism)"
          },
          {"code": "132279002", "display": "Mirgorod pig breed (organism)"},
          {
            "code": "132280004",
            "display": "Liang Guang Small Spotted, Luchuan pig breed (organism)"
          },
          {"code": "132281000", "display": "Fujian Small pig breed (organism)"},
          {
            "code": "132282007",
            "display": "North Fujian Black-and-White pig breed (organism)"
          },
          {"code": "132283002", "display": "Fuan Spotted pig breed (organism)"},
          {"code": "132284008", "display": "Putian pig breed (organism)"},
          {"code": "132285009", "display": "Fuzhou Black pig breed (organism)"},
          {
            "code": "132286005",
            "display": "Minbei Spotted pig breed (organism)"
          },
          {"code": "132287001", "display": "Lantang pig breed (organism)"},
          {
            "code": "132288006",
            "display":
                "Liang Guang Small Spotted, Guangdong Small Ear pig breed (organism)"
          },
          {"code": "132289003", "display": "Longlin pig breed (organism)"},
          {
            "code": "132290007",
            "display": "Yuedong Black pig breed (organism)"
          },
          {"code": "132291006", "display": "Xiang pig breed (organism)"},
          {"code": "132292004", "display": "Cantonese pig breed (organism)"},
          {
            "code": "132293009",
            "display": "Jinhua, Dongyang pig breed (organism)"
          },
          {
            "code": "132294003",
            "display": "Jinhua, Yongkang pig breed (organism)"
          },
          {"code": "132295002", "display": "Daweizi pig breed (organism)"},
          {
            "code": "132296001",
            "display": "Huazhong Two-End Black pig breed (organism)"
          },
          {
            "code": "132297005",
            "display": "Huazhong Two-End Black, Jianli pig breed (organism)"
          },
          {
            "code": "132298000",
            "display": "Huazhong Two-End Black, Tongcheng pig breed (organism)"
          },
          {
            "code": "132299008",
            "display": "Huazhong Two-End Black, Satzeling pig breed (organism)"
          },
          {
            "code": "132300000",
            "display": "Ganzhongnan Spotted pig breed (organism)"
          },
          {"code": "132301001", "display": "Hang pig breed (organism)"},
          {"code": "132302008", "display": "Leping pig breed (organism)"},
          {
            "code": "132303003",
            "display": "Longyou Black pig breed (organism)"
          },
          {"code": "132304009", "display": "Wuyi Black pig breed (organism)"},
          {"code": "132305005", "display": "Lee-Sung pig breed (organism)"},
          {"code": "132306006", "display": "Lan-Yu pig breed (organism)"},
          {
            "code": "132307002",
            "display": "Vietnamese Yorkshire pig breed (organism)"
          },
          {"code": "132308007", "display": "Yujiang pig breed (organism)"},
          {
            "code": "132309004",
            "display": "Wanzhe Spotted pig breed (organism)"
          },
          {
            "code": "132310009",
            "display": "Wanzhe Spotted, Chunan Spotted pig breed (organism)"
          },
          {
            "code": "132311008",
            "display": "Wanzhe Spotted, Wannan Spotted pig breed (organism)"
          },
          {
            "code": "132312001",
            "display": "Shengxian Spotted pig breed (organism)"
          },
          {"code": "133167003", "display": "Chin pig breed (organism)"},
          {"code": "133168008", "display": "Siamese pig breed (organism)"},
          {"code": "133169000", "display": "Hailum pig breed (organism)"},
          {"code": "133170004", "display": "Kwai pig breed (organism)"},
          {"code": "133171000", "display": "Raad pig breed (organism)"},
          {"code": "133172007", "display": "Akha pig breed (organism)"},
          {"code": "133173002", "display": "South China pig breed (organism)"},
          {
            "code": "133174008",
            "display": "South China Black pig breed (organism)"
          },
          {"code": "133175009", "display": "Balinese pig breed (organism)"},
          {"code": "133176005", "display": "Diani pig breed (organism)"},
          {"code": "133177001", "display": "Kaman pig breed (organism)"},
          {
            "code": "133178006",
            "display": "Ashanti Dwarf pig breed (organism)"
          },
          {"code": "133179003", "display": "Koronadal pig breed (organism)"},
          {"code": "133180000", "display": "Ohmini pig breed (organism)"},
          {"code": "133181001", "display": "Clawn pig breed (organism)"},
          {
            "code": "133182008",
            "display":
                "Sus scrofa domestic pig X Japanese wild boar intragenus hybrid (organism)"
          },
          {
            "code": "133183003",
            "display": "Kangaroo Island pig breed (organism)"
          },
          {
            "code": "133184009",
            "display": "Captain Cooker pig breed (organism)"
          },
          {"code": "133185005", "display": "West African pig breed (organism)"},
          {"code": "133186006", "display": "Nigerian pig breed (organism)"},
          {"code": "133187002", "display": "Bakosi pig breed (organism)"},
          {"code": "133188007", "display": "Windsnyer pig breed (organism)"},
          {"code": "133189004", "display": "Kolbroek pig breed (organism)"},
          {
            "code": "133190008",
            "display": "South African Landrace pig breed (organism)"
          },
          {
            "code": "133191007",
            "display": "Bulgarian White pig breed (organism)"
          },
          {
            "code": "133192000",
            "display": "Bulgarian Landrace pig breed (organism)"
          },
          {"code": "133193005", "display": "Danube White pig breed (organism)"},
          {
            "code": "133194004",
            "display": "Dermantsi Pied pig breed (organism)"
          },
          {
            "code": "133195003",
            "display": "Romanian Native, Stocli pig breed (organism)"
          },
          {
            "code": "133196002",
            "display": "Romanian Native, Baltaret pig breed (organism)"
          },
          {"code": "133197006", "display": "Banat White pig breed (organism)"},
          {"code": "133198001", "display": "Bazna pig breed (organism)"},
          {
            "code": "133199009",
            "display": "Dobrogea Black pig breed (organism)"
          },
          {"code": "133200007", "display": "Strei pig breed (organism)"},
          {"code": "133218005", "display": "Slovhyb-1 pig breed (organism)"},
          {"code": "133219002", "display": "Nitra Hybrid pig breed (organism)"},
          {
            "code": "133220008",
            "display": "Synthetic SL98 pig breed (organism)"
          },
          {"code": "133221007", "display": "SL96 pig breed (organism)"},
          {
            "code": "132021009",
            "display": "High Conformation White pig breed (organism)"
          },
          {"code": "132022002", "display": "Line 32 pig breed (organism)"},
          {"code": "132023007", "display": "Line 21 pig breed (organism)"},
          {"code": "132024001", "display": "Meatline pig breed (organism)"},
          {"code": "132025000", "display": "Hampline pig breed (organism)"},
          {"code": "132026004", "display": "Euroline pig breed (organism)"},
          {"code": "132027008", "display": "Norline pig breed (organism)"},
          {"code": "132028003", "display": "Premier pig breed (organism)"},
          {"code": "132029006", "display": "Tribred pig breed (organism)"},
          {
            "code": "132030001",
            "display": "American Essex pig breed (organism)"
          },
          {"code": "132031002", "display": "Sino-Gascony pig breed (organism)"},
          {
            "code": "132032009",
            "display": "Guadeloupe Créole pig breed (organism)"
          },
          {"code": "132033004", "display": "Managra pig breed (organism)"},
          {
            "code": "132034005",
            "display": "Canadian Landrace pig breed (organism)"
          },
          {
            "code": "132035006",
            "display": "Canadian Yorkshire pig breed (organism)"
          },
          {"code": "132037003", "display": "Pineywoods pig breed (organism)"},
          {
            "code": "132038008",
            "display": "Catalina Island pig breed (organism)"
          },
          {"code": "132039000", "display": "Ras-n-Lansa pig breed (organism)"},
          {
            "code": "132040003",
            "display": "Pitman-Moore Miniature pig breed (organism)"
          },
          {
            "code": "132041004",
            "display": "Vita Vet Lab Minipig pig breed (organism)"
          },
          {
            "code": "132043001",
            "display": "Black Hampshire pig breed (organism)"
          },
          {"code": "132044007", "display": "Red Hamprace pig breed (organism)"},
          {
            "code": "132045008",
            "display": "American Yorkshire pig breed (organism)"
          },
          {
            "code": "132046009",
            "display": "American Berkshire pig breed (organism)"
          },
          {
            "code": "132047000",
            "display": "Camborough Blue pig breed (organism)"
          },
          {
            "code": "132048005",
            "display": "Camborough 12 pig breed (organism)"
          },
          {
            "code": "132059001",
            "display": "Canastrão, Junqueira pig breed (organism)"
          },
          {
            "code": "132060006",
            "display": "Canastrão, Capitão Chico pig breed (organism)"
          },
          {
            "code": "132061005",
            "display": "Canastrão, Zabumba pig breed (organism)"
          },
          {
            "code": "132062003",
            "display": "Canastrão, Cabano pig breed (organism)"
          },
          {
            "code": "132063008",
            "display": "Canastrão, Vermelho pig breed (organism)"
          },
          {
            "code": "132064002",
            "display": "Piau, Caruncho Piau pig breed (organism)"
          },
          {"code": "132065001", "display": "Canastrinho pig breed (organism)"},
          {
            "code": "132066000",
            "display": "Honduras Switch-Tail pig breed (organism)"
          },
          {"code": "132067009", "display": "Mastergilt pig breed (organism)"},
          {"code": "132068004", "display": "Sovereign pig breed (organism)"},
          {"code": "132069007", "display": "Poltava pig breed (organism)"},
          {"code": "132070008", "display": "Lipetsk pig breed (organism)"},
          {"code": "132071007", "display": "Soviet Meat pig breed (organism)"},
          {"code": "132179006", "display": "Chianina pig breed (organism)"},
          {"code": "132313006", "display": "Qingping pig breed (organism)"},
          {
            "code": "132314000",
            "display": "Xiangxi Black pig breed (organism)"
          },
          {"code": "132315004", "display": "Bamaxiang pig breed (organism)"},
          {"code": "132316003", "display": "Taihu pig breed (organism)"},
          {"code": "132317007", "display": "Erhulian pig breed (organism)"},
          {
            "code": "132318002",
            "display": "Jiaxing Black pig breed (organism)"
          },
          {"code": "132319005", "display": "Mi pig breed (organism)"},
          {"code": "132320004", "display": "Shahutou pig breed (organism)"},
          {"code": "132321000", "display": "Jiaoxi pig breed (organism)"},
          {
            "code": "132322007",
            "display": "Shanghai White pig breed (organism)"
          },
          {"code": "132323002", "display": "Hubei White pig breed (organism)"},
          {"code": "132324008", "display": "Xinjin pig breed (organism)"},
          {
            "code": "132325009",
            "display": "Xinjin, Jilin Black pig breed (organism)"
          },
          {
            "code": "132326005",
            "display": "Xinjin, Ning-an pig breed (organism)"
          },
          {"code": "132327001", "display": "Í pig breed (organism)"},
          {"code": "132328006", "display": "DBI pig breed (organism)"},
          {
            "code": "132329003",
            "display": "Xinjin, Xinjin pig breed (organism)"
          },
          {"code": "132330008", "display": "Meixin pig breed (organism)"},
          {
            "code": "132331007",
            "display": "North East China Spotted pig breed (organism)"
          },
          {
            "code": "132332000",
            "display": "Fannong Spotted pig breed (organism)"
          },
          {"code": "132333005", "display": "Laoshan pig breed (organism)"},
          {
            "code": "132334004",
            "display": "Nanjing Black pig breed (organism)"
          },
          {"code": "132335003", "display": "Shanxi Black pig breed (organism)"},
          {
            "code": "132336002",
            "display": "Ganzhou White pig breed (organism)"
          },
          {
            "code": "132337006",
            "display": "Guangxi White pig breed (organism)"
          },
          {
            "code": "132338001",
            "display": "Hanzhong White pig breed (organism)"
          },
          {"code": "132339009", "display": "Lutai White pig breed (organism)"},
          {"code": "132340006", "display": "Yili White pig breed (organism)"},
          {
            "code": "132341005",
            "display": "Xinjiang White pig breed (organism)"
          },
          {"code": "132342003", "display": "BSI pig breed (organism)"},
          {"code": "132343008", "display": "Mong Cai pig breed (organism)"},
          {"code": "132344002", "display": "Lang Hong pig breed (organism)"},
          {"code": "132345001", "display": "Muong Khuong pig breed (organism)"},
          {"code": "132346000", "display": "Meo pig breed (organism)"},
          {"code": "132347009", "display": "Tong Con pig breed (organism)"},
          {"code": "132348004", "display": "Ha Bac pig breed (organism)"},
          {"code": "132349007", "display": "Thai Binh pig breed (organism)"},
          {"code": "132350007", "display": "Co pig breed (organism)"},
          {
            "code": "132351006",
            "display": "Swiss Improved Landrace pig breed (organism)"
          },
          {
            "code": "132352004",
            "display": "German Landrace B pig breed (organism)"
          },
          {"code": "132353009", "display": "Edelschwein pig breed (organism)"},
          {"code": "132354003", "display": "Swabian-Hall pig breed (organism)"},
          {
            "code": "132355002",
            "display": "Bentheim Black Pied pig breed (organism)"
          },
          {
            "code": "132356001",
            "display": "Baldinger Spotted pig breed (organism)"
          },
          {
            "code": "132357005",
            "display": "German Red Pied pig breed (organism)"
          },
          {
            "code": "132358000",
            "display": "German Cornwall pig breed (organism)"
          },
          {
            "code": "132359008",
            "display": "Göttingen Miniature pig breed (organism)"
          },
          {
            "code": "132360003",
            "display": "Munich Miniature pig breed (organism)"
          },
          {"code": "132361004", "display": "Leicoma pig breed (organism)"},
          {
            "code": "132362006",
            "display": "Schwerfurt Meat pig breed (organism)"
          },
          {
            "code": "132363001",
            "display": "Hungarian White pig breed (organism)"
          },
          {"code": "132364007", "display": "Hungahyb pig breed (organism)"},
          {
            "code": "132365008",
            "display": "Bulgarian Native pig breed (organism)"
          },
          {"code": "132366009", "display": "East Balkan pig breed (organism)"},
          {"code": "132367000", "display": "Kula pig breed (organism)"},
          {"code": "132368005", "display": "Nghia Binh pig breed (organism)"},
          {"code": "132768008", "display": "Kakhetian pig breed (organism)"},
          {
            "code": "132769000",
            "display": "West French White pig breed (organism)"
          },
          {"code": "132843000", "display": "Muban pig breed (organism)"},
          {"code": "132844006", "display": "Iban pig breed (organism)"},
          {
            "code": "133161002",
            "display": "Tuy Hoa Hairless pig breed (organism)"
          },
          {"code": "133162009", "display": "Hainan pig breed (organism)"},
          {
            "code": "133163004",
            "display": "Sino-Vietnamese pig breed (organism)"
          },
          {"code": "133164005", "display": "Bo Xu pig breed (organism)"},
          {"code": "133165006", "display": "Thuoc Nhieu pig breed (organism)"},
          {"code": "133166007", "display": "Burmese pig breed (organism)"},
          {
            "code": "133201006",
            "display": "Romanian Large White pig breed (organism)"
          },
          {
            "code": "133202004",
            "display": "Romanian Meat Pig pig breed (organism)"
          },
          {"code": "133203009", "display": "Gurktal pig breed (organism)"},
          {
            "code": "133204003",
            "display": "Black Slavonian pig breed (organism)"
          },
          {"code": "133205002", "display": "Resava pig breed (organism)"},
          {"code": "133206001", "display": "Morava pig breed (organism)"},
          {"code": "133207005", "display": "Dzumalia pig breed (organism)"},
          {"code": "133208000", "display": "Macedonian pig breed (organism)"},
          {
            "code": "133209008",
            "display": "Albanian Native pig breed (organism)"
          },
          {"code": "133210003", "display": "Shkodra pig breed (organism)"},
          {
            "code": "133211004",
            "display": "Slovenian White pig breed (organism)"
          },
          {
            "code": "133212006",
            "display": "Subotica White pig breed (organism)"
          },
          {"code": "133213001", "display": "Prestice pig breed (organism)"},
          {
            "code": "133214007",
            "display": "Slovakian Black Pied pig breed (organism)"
          },
          {
            "code": "133215008",
            "display": "Czech Improved White pig breed (organism)"
          },
          {
            "code": "133216009",
            "display": "Moravian Large Yorkshire pig breed (organism)"
          },
          {
            "code": "133217000",
            "display": "Slovakian White pig breed (organism)"
          },
          {"code": "133222000", "display": "Czech Meat pig breed (organism)"},
          {
            "code": "133223005",
            "display": "Czech Miniature pig breed (organism)"
          },
          {
            "code": "133224004",
            "display": "Small Polish Prick-Eared pig breed (organism)"
          },
          {"code": "133225003", "display": "Polesian pig breed (organism)"},
          {"code": "133226002", "display": "Nadbuzanska pig breed (organism)"},
          {"code": "133227006", "display": "Sarny pig breed (organism)"},
          {"code": "133228001", "display": "Krolevets pig breed (organism)"},
          {"code": "133229009", "display": "Polish Marsh pig breed (organism)"},
          {
            "code": "133230004",
            "display": "Large Polish Long-Eared pig breed (organism)"
          },
          {
            "code": "406663005",
            "display": "Ukrainian steppe white pig (organism)"
          },
          {"code": "417012009", "display": "Mixed breed pig (organism)"},
          {"code": "3260001", "display": "Duroc pig (organism)"},
          {"code": "5227002", "display": "Oxford sandy block pig (organism)"},
          {"code": "9135003", "display": "OIC pig (organism)"},
          {"code": "15443006", "display": "Yuca pig (organism)"},
          {"code": "15961007", "display": "British saddleback pig (organism)"},
          {"code": "19770007", "display": "Hereford pig (organism)"},
          {"code": "20044005", "display": "Pietrain pig (organism)"},
          {"code": "20280002", "display": "Hampshire pig (organism)"},
          {"code": "21021000", "display": "Large black pig (organism)"},
          {"code": "22506004", "display": "British lop pig (organism)"},
          {"code": "29881002", "display": "Connor prairie pig (organism)"},
          {"code": "30448006", "display": "Lacombe pig (organism)"},
          {"code": "30634003", "display": "Tamworth pig (organism)"},
          {"code": "36187006", "display": "Spotted pig (organism)"},
          {"code": "49240006", "display": "Palouse pig (organism)"},
          {"code": "54232006", "display": "Welsh pig (organism)"},
          {"code": "69461005", "display": "Chester white pig (organism)"},
          {"code": "73648005", "display": "Wessex saddleback pig (organism)"},
          {"code": "74568001", "display": "Red wattle pig (organism)"},
          {"code": "77236002", "display": "Large white pig (organism)"},
          {"code": "79814001", "display": "Poland China pig (organism)"},
          {"code": "80084005", "display": "Lucie pig (organism)"},
          {"code": "80979001", "display": "San Pierre pig (organism)"},
          {"code": "82909008", "display": "Middle white pig (organism)"},
          {"code": "85315007", "display": "Yorkshire pig (organism)"},
          {"code": "86694007", "display": "Hormel miniature pig (organism)"},
          {"code": "90885005", "display": "Gloucester old spot pig (organism)"},
          {"code": "132009005", "display": "Haiti Créole pig breed (organism)"},
          {"code": "132010000", "display": "Manor Hybrid pig breed (organism)"},
          {"code": "132011001", "display": "Hamline pig breed (organism)"},
          {"code": "132012008", "display": "Manor Ranger pig breed (organism)"},
          {
            "code": "132013003",
            "display": "Manor Meishan pig breed (organism)"
          },
          {
            "code": "132014009",
            "display": "Cotswold Gold pig breed (organism)"
          },
          {
            "code": "132015005",
            "display": "Cotswold Platinum pig breed (organism)"
          },
          {"code": "132016006", "display": "Cotswold 16 pig breed (organism)"},
          {"code": "132017002", "display": "Cotswold 29 pig breed (organism)"},
          {"code": "132018007", "display": "Cotswold 90 pig breed (organism)"},
          {"code": "132019004", "display": "Hampen pig breed (organism)"},
          {"code": "132020005", "display": "SPM pig breed (organism)"},
          {
            "code": "132042006",
            "display": "Hanford Miniature pig breed (organism)"
          },
          {"code": "132049002", "display": "Westrain pig breed (organism)"},
          {"code": "132050002", "display": "Dalland 030 pig breed (organism)"},
          {"code": "132051003", "display": "Razor-Back pig breed (organism)"},
          {"code": "132052005", "display": "Macau pig breed (organism)"},
          {"code": "132053000", "display": "Moura pig breed (organism)"},
          {"code": "132054006", "display": "Canastra pig breed (organism)"},
          {"code": "132055007", "display": "Pirapetinga pig breed (organism)"},
          {"code": "132056008", "display": "Piau pig breed (organism)"},
          {
            "code": "132057004",
            "display": "Nilo-Canastra pig breed (organism)"
          },
          {"code": "132058009", "display": "Canastrão pig breed (organism)"},
          {
            "code": "132072000",
            "display": "Central Russian pig breed (organism)"
          },
          {"code": "132073005", "display": "Steppe Meat pig breed (organism)"},
          {"code": "132125002", "display": "Gascony pig breed (organism)"},
          {"code": "132126001", "display": "Limousin pig breed (organism)"},
          {"code": "132127005", "display": "Harbin White pig breed (organism)"},
          {
            "code": "132128000",
            "display": "Heilongjiang Spotted pig breed (organism)"
          },
          {
            "code": "132129008",
            "display": "Liaoning Black pig breed (organism)"
          },
          {
            "code": "132130003",
            "display": "Huang-Huai-Hai Black, Shenxian pig breed (organism)"
          },
          {
            "code": "132131004",
            "display": "Huang-Huai-Hai Black pig breed (organism)"
          },
          {"code": "132132006", "display": "Bamei pig breed (organism)"},
          {
            "code": "132133001",
            "display": "Hanjiang Black pig breed (organism)"
          },
          {"code": "132134007", "display": "Ding pig breed (organism)"},
          {"code": "132135008", "display": "Huai pig breed (organism)"},
          {"code": "132136009", "display": "New Huai pig breed (organism)"},
          {"code": "132137000", "display": "Mashen pig breed (organism)"},
          {"code": "132138005", "display": "Yimeng Black pig breed (organism)"},
          {
            "code": "132139002",
            "display": "Hetao Lop-Ear pig breed (organism)"
          },
          {
            "code": "132140000",
            "display": "Korean Native pig breed (organism)"
          },
          {
            "code": "132141001",
            "display": "Korean Improved pig breed (organism)"
          },
          {"code": "132142008", "display": "Penbuk pig breed (organism)"},
          {
            "code": "132143003",
            "display": "Beijing Black pig breed (organism)"
          },
          {"code": "132144009", "display": "Chenghua pig breed (organism)"},
          {"code": "132145005", "display": "Taoyuan pig breed (organism)"},
          {
            "code": "132146006",
            "display": "Taiwan Small Black pig breed (organism)"
          },
          {
            "code": "132147002",
            "display": "Taiwan Small Red pig breed (organism)"
          },
          {"code": "132148007", "display": "Guanling pig breed (organism)"},
          {
            "code": "132149004",
            "display": "Huchuan Mountain pig breed (organism)"
          },
          {"code": "132150004", "display": "Rongchang pig breed (organism)"},
          {"code": "132151000", "display": "Wujin pig breed (organism)"},
          {"code": "132152007", "display": "Dahe pig breed (organism)"},
          {"code": "132153002", "display": "Yanan pig breed (organism)"},
          {
            "code": "132154008",
            "display": "South Yunnan Short-Eared pig breed (organism)"
          },
          {
            "code": "132155009",
            "display": "Hainan, Lingao pig breed (organism)"
          },
          {
            "code": "132156005",
            "display": "Hainan, Tunchang pig breed (organism)"
          },
          {
            "code": "132157001",
            "display": "Hainan, Wenchang pig breed (organism)"
          },
          {
            "code": "132158006",
            "display": "Liang Guang Small Spotted pig breed (organism)"
          },
          {
            "code": "132159003",
            "display": "German Pasture pig breed (organism)"
          },
          {
            "code": "132160008",
            "display": "Piau, Sorocaba pig breed (organism)"
          },
          {"code": "132161007", "display": "Nilo pig breed (organism)"},
          {"code": "132162000", "display": "Bahia pig breed (organism)"},
          {"code": "132163005", "display": "Perna-Curta pig breed (organism)"},
          {"code": "132164004", "display": "Carunchinho pig breed (organism)"},
          {"code": "132165003", "display": "Mandi pig breed (organism)"},
          {
            "code": "132166002",
            "display": "Orehla de Colher pig breed (organism)"
          },
          {
            "code": "132167006",
            "display": "Venezuelan Black pig breed (organism)"
          },
          {"code": "132168001", "display": "Bolivian pig breed (organism)"},
          {
            "code": "132170005",
            "display": "Mexican Wattled pig breed (organism)"
          },
          {"code": "132171009", "display": "Dalland 080 pig breed (organism)"},
          {"code": "132173007", "display": "Monarch pig breed (organism)"},
          {"code": "132174001", "display": "Bisaro pig breed (organism)"},
          {
            "code": "132175000",
            "display": "Black Hairless pig breed (organism)"
          },
          {
            "code": "132176004",
            "display": "Black Mangalitsa pig breed (organism)"
          },
          {"code": "74921000", "display": "Dekalb hybrid pig line (organism)"},
          {"code": "80131009", "display": "Landrace pig (organism)"},
          {"code": "89928000", "display": "FHC pig (organism)"},
          {"code": "75709004", "display": "Pic pig (organism)"},
          {"code": "74899005", "display": "Boar power pig (organism)"},
          {"code": "112489009", "display": "Berkshire pig (organism)"},
          {"code": "69602006", "display": "Kleen leen pig (organism)"},
          {"code": "61083001", "display": "Minnesota pig (organism)"},
          {
            "code": "6053007",
            "display": "Dekalb hybrid pig line 33 (organism)"
          },
          {
            "code": "8516002",
            "display": "Dekalb hybrid pig line 51 (organism)"
          },
          {"code": "8763002", "display": "German landrace pig (organism)"},
          {"code": "8970009", "display": "French landrace pig (organism)"},
          {"code": "10261003", "display": "Belgium landrace pig (organism)"},
          {
            "code": "11161001",
            "display": "Dekalb hybrid pig line 77 (organism)"
          },
          {"code": "12407009", "display": "Swedish landrace pig (organism)"},
          {"code": "14063001", "display": "FHC elite pig 9 (organism)"},
          {"code": "17717005", "display": "Pic Cambourgh pig (organism)"},
          {"code": "18212001", "display": "Boar power pig 72 (organism)"},
          {"code": "24111007", "display": "FHC elite pig 3 (organism)"},
          {"code": "24319000", "display": "Boar power pig 414 (organism)"},
          {"code": "25856007", "display": "Boar power pig 929 (organism)"},
          {"code": "29223008", "display": "Boar power pig 565 (organism)"},
          {"code": "29235007", "display": "Pic line pig 26 (organism)"},
          {"code": "30720007", "display": "Boar power pig 84 (organism)"},
          {"code": "32297006", "display": "Boar power pig 48 (organism)"},
          {"code": "32683006", "display": "FHC elite pig 7 (organism)"},
          {"code": "33212007", "display": "Boar power pig 616 (organism)"},
          {
            "code": "33551003",
            "display": "Kentucky red berkshire pig (organism)"
          },
          {"code": "34595003", "display": "Boar power pig 828 (organism)"},
          {"code": "36111002", "display": "Kleen leen black pig (organism)"},
          {
            "code": "36570001",
            "display": "Dekalb hybrid pig line 31 (organism)"
          },
          {
            "code": "41561001",
            "display": "Dekalb hybrid pig line 30 (organism)"
          },
          {"code": "42948007", "display": "Norwegian landrace pig (organism)"},
          {"code": "43500007", "display": "Boar power pig 454 (organism)"},
          {"code": "45635003", "display": "FHC elite pig 1 (organism)"},
          {"code": "47795006", "display": "FHC elite pig 4 (organism)"},
          {"code": "48470006", "display": "Boar power pig 656 (organism)"},
          {"code": "49462008", "display": "FHC elite pig 6 (organism)"},
          {"code": "53431006", "display": "Boar power pig 59 (organism)"},
          {"code": "56084008", "display": "Boar power pig 292 (organism)"},
          {"code": "57613003", "display": "Kleen leen white pig (organism)"},
          {
            "code": "61973002",
            "display": "Dekalb hybrid pig line 61 (organism)"
          },
          {"code": "67720004", "display": "FHC elite pig 5 (organism)"},
          {"code": "68512002", "display": "Boar power pig 141 (organism)"},
          {"code": "71923001", "display": "Italian landrace pig (organism)"},
          {"code": "73005003", "display": "FHC elite pig 8 (organism)"},
          {"code": "73944009", "display": "Minnesota pig #1 (organism)"},
          {"code": "74970001", "display": "Boar power pig 161 (organism)"},
          {"code": "76364003", "display": "Boar power pig 27 (organism)"},
          {"code": "78994007", "display": "British landrace pig (organism)"},
          {"code": "84081007", "display": "Boar power pig 747 (organism)"},
          {"code": "84232003", "display": "Kleen leen red pig (organism)"},
          {"code": "84315000", "display": "Boar power pig 474 (organism)"},
          {"code": "84528008", "display": "Danish landrace pig (organism)"},
          {"code": "86440008", "display": "Pic line pig 24 (organism)"},
          {"code": "87061000", "display": "Boar power pig 282 (organism)"},
          {"code": "132074004", "display": "Kharkov pig breed (organism)"},
          {
            "code": "132075003",
            "display": "Dnepropetrovsk pig breed (organism)"
          },
          {
            "code": "132076002",
            "display": "Russian Large White pig breed (organism)"
          },
          {
            "code": "132077006",
            "display": "Forest Mountain pig breed (organism)"
          },
          {"code": "132078001", "display": "Dnieper pig breed (organism)"},
          {"code": "132079009", "display": "Iberian pig breed (organism)"},
          {
            "code": "132080007",
            "display": "Iberian, Extremadura Red pig breed (organism)"
          },
          {
            "code": "132081006",
            "display": "Iberian, Jabugo Spotted pig breed (organism)"
          },
          {
            "code": "132082004",
            "display": "Iberian, Black Iberian pig breed (organism)"
          },
          {
            "code": "132083009",
            "display": "Philippine Native, Ilocos pig breed (organism)"
          },
          {
            "code": "132084003",
            "display": "Philippine Native, Jalajala pig breed (organism)"
          },
          {"code": "132085002", "display": "Mangalizta pig breed (organism)"},
          {"code": "132086001", "display": "Alentejana pig breed (organism)"},
          {
            "code": "132087005",
            "display": "Belgian Landrace, BN pig breed (organism)"
          },
          {
            "code": "132088000",
            "display": "French Large White pig breed (organism)"
          },
          {
            "code": "132089008",
            "display": "Hyper Large White pig breed (organism)"
          },
          {"code": "132090004", "display": "Tia Meslan pig breed (organism)"},
          {
            "code": "132091000",
            "display": "Pen ar Lan 77 pig breed (organism)"
          },
          {"code": "132092007", "display": "Penshire pig breed (organism)"},
          {"code": "132093002", "display": "Laconie pig breed (organism)"},
          {"code": "132094008", "display": "Murcian pig breed (organism)"},
          {"code": "132095009", "display": "Cavallino pig breed (organism)"},
          {"code": "132096005", "display": "Calabrian pig breed (organism)"},
          {"code": "132097001", "display": "Apulian pig breed (organism)"},
          {"code": "132098006", "display": "Siena Belted pig breed (organism)"},
          {"code": "132099003", "display": "Calascibetta pig breed (organism)"},
          {
            "code": "132100006",
            "display": "Güssing Forest Pig pig breed (organism)"
          },
          {
            "code": "132101005",
            "display": "Swiss Edelschwein pig breed (organism)"
          },
          {
            "code": "132102003",
            "display": "North Caucasus pig breed (organism)"
          },
          {"code": "132103008", "display": "Don pig breed (organism)"},
          {"code": "132104002", "display": "Rostov pig breed (organism)"},
          {
            "code": "132105001",
            "display": "Russian Long-Eared White pig breed (organism)"
          },
          {
            "code": "132106000",
            "display": "Russian Short-Eared White pig breed (organism)"
          },
          {
            "code": "132107009",
            "display": "Prisheksninsk pig breed (organism)"
          },
          {"code": "132108004", "display": "Breitov pig breed (organism)"},
          {"code": "132109007", "display": "Livny pig breed (organism)"},
          {"code": "132110002", "display": "Tsivilsk pig breed (organism)"},
          {"code": "132111003", "display": "Urzhum pig breed (organism)"},
          {"code": "132112005", "display": "Minisib pig breed (organism)"},
          {
            "code": "132113000",
            "display": "Sakhalin White pig breed (organism)"
          },
          {
            "code": "132114006",
            "display": "North Siberian pig breed (organism)"
          },
          {
            "code": "132115007",
            "display": "Siberian Black Pied pig breed (organism)"
          },
          {"code": "132116008", "display": "Kemerovo pig breed (organism)"},
          {"code": "132117004", "display": "KM-1 pig breed (organism)"},
          {
            "code": "132118009",
            "display": "Aksaî Black Pied pig breed (organism)"
          },
          {"code": "132119001", "display": "Semirechensk pig breed (organism)"},
          {"code": "132120007", "display": "Min pig breed (organism)"},
          {
            "code": "132121006",
            "display": "Sanjiang White pig breed (organism)"
          },
          {
            "code": "132122004",
            "display": "Basque Black Pied pig breed (organism)"
          },
          {"code": "132123009", "display": "Corsican pig breed (organism)"},
          {"code": "132124003", "display": "Créole pig breed (organism)"},
          {"code": "132169009", "display": "Pelón pig breed (organism)"},
          {"code": "132178003", "display": "Borghigiana pig breed (organism)"},
          {"code": "58311005", "display": "Dutch landrace pig (organism)"},
          {"code": "59667000", "display": "FHC elite pig 2 (organism)"},
          {"code": "61036003", "display": "Boar power pig 545 (organism)"},
          {
            "code": "112490000",
            "display": "Dekalb hybrid pig line 63 (organism)"
          },
          {"code": "34618005", "display": "Bos taurus (organism)"},
          {"code": "133259004", "display": "Red Angus cattle breed (organism)"},
          {
            "code": "409905004",
            "display": "Black Angus cattle breed (organism)"
          },
          {
            "code": "78541007",
            "display": "Milking Shorthorn cattle breed (organism)"
          },
          {"code": "53031002", "display": "Dexter cattle breed (organism)"},
          {"code": "62153005", "display": "Blonde d'Aquitaine (organism)"},
          {
            "code": "65344003",
            "display": "Marchigiana cattle breed (organism)"
          },
          {"code": "66314009", "display": "Longhorn cattle breed (organism)"},
          {"code": "66911005", "display": "Galloway cattle breed (organism)"},
          {
            "code": "67448000",
            "display": "German Fleck-Vieh cattle breed (organism)"
          },
          {"code": "76497003", "display": "Gelbveih cattle breed (organism)"},
          {"code": "81267004", "display": "Normandie cattle breed (organism)"},
          {"code": "80835003", "display": "Shorthorn cattle breed (organism)"},
          {"code": "400003", "display": "Pinzgauer cattle breed (organism)"},
          {"code": "944009", "display": "Brown Welsh cattle breed (organism)"},
          {"code": "3216001", "display": "Lincoln red cattle breed (organism)"},
          {
            "code": "6112002",
            "display": "Meusse-Rhine-Ijssel cattle breed (organism)"
          },
          {"code": "8989009", "display": "Ayrshire cattle breed (organism)"},
          {
            "code": "13544004",
            "display": "Belted Galloway cattle breed (organism)"
          },
          {"code": "21553004", "display": "Luing cattle breed (organism)"},
          {"code": "21921002", "display": "Canadian cattle breed (organism)"},
          {
            "code": "23629009",
            "display": "Hays converter cattle breed (organism)"
          },
          {
            "code": "26105007",
            "display": "Holstein-Friesian cattle breed (organism)"
          },
          {"code": "26525003", "display": "White Park cattle breed (organism)"},
          {"code": "28483003", "display": "Simmental cattle breed (organism)"},
          {
            "code": "28744004",
            "display": "Black Welsh cattle breed (organism)"
          },
          {"code": "35229007", "display": "Chianina cattle breed (organism)"},
          {
            "code": "44230005",
            "display": "Brown Swiss cattle breed (organism)"
          },
          {
            "code": "45284002",
            "display": "Maine Anjou cattle breed (organism)"
          },
          {"code": "48702000", "display": "Limousin cattle breed (organism)"},
          {"code": "50959000", "display": "Tarentaise cattle breed (organism)"},
          {"code": "51937006", "display": "Jersey cattle breed (organism)"},
          {
            "code": "83173002",
            "display": "Scottish Highland cattle breed (organism)"
          },
          {"code": "84839000", "display": "Guernsey cattle breed (organism)"},
          {"code": "88807001", "display": "Red Poll cattle breed (organism)"},
          {"code": "90612002", "display": "Salers cattle breed (organism)"},
          {"code": "112485003", "display": "Gujarati cattle breed (organism)"},
          {
            "code": "84923006",
            "display": "Aberdeen Angus cattle breed (organism)"
          },
          {"code": "30384003", "display": "Brahma cattle breed (organism)"},
          {"code": "32938007", "display": "Gir cattle breed (organism)"},
          {
            "code": "132771000",
            "display": "Jem-Jem Zebu cattle breed (organism)"
          },
          {
            "code": "133594007",
            "display": "Amritmahal cattle breed (organism)"
          },
          {"code": "133595008", "display": "Bachaur cattle breed (organism)"},
          {"code": "133596009", "display": "Barka cattle breed (organism)"},
          {"code": "133597000", "display": "Bengali cattle breed (organism)"},
          {"code": "133598005", "display": "Bhagnari cattle breed (organism)"},
          {"code": "133599002", "display": "Boran cattle breed (organism)"},
          {"code": "133600004", "display": "Channi cattle breed (organism)"},
          {
            "code": "133601000",
            "display": "Cholistani cattle breed (organism)"
          },
          {"code": "133602007", "display": "Dajal cattle breed (organism)"},
          {"code": "133603002", "display": "Dangi cattle breed (organism)"},
          {"code": "133604008", "display": "Deoni cattle breed (organism)"},
          {"code": "133605009", "display": "Dhanni cattle breed (organism)"},
          {"code": "133606005", "display": "Gaolao cattle breed (organism)"},
          {"code": "133607001", "display": "Hallikar cattle breed (organism)"},
          {"code": "133608006", "display": "Hariana cattle breed (organism)"},
          {
            "code": "133609003",
            "display": "Indo-Brazilian cattle breed (organism)"
          },
          {"code": "133610008", "display": "Kangayam cattle breed (organism)"},
          {"code": "133611007", "display": "Kankrej cattle breed (organism)"},
          {"code": "133612000", "display": "Kenkatha cattle breed (organism)"},
          {"code": "133631006", "display": "Arsi cattle breed (organism)"},
          {
            "code": "133632004",
            "display": "Atpadi Mahal cattle breed (organism)"
          },
          {"code": "133633009", "display": "Azaouak cattle breed (organism)"},
          {
            "code": "133634003",
            "display": "Azerbaijan Zebu cattle breed (organism)"
          },
          {"code": "133635002", "display": "Baggara cattle breed (organism)"},
          {"code": "133636001", "display": "Bambawa cattle breed (organism)"},
          {"code": "133637005", "display": "Bami cattle breed (organism)"},
          {"code": "133638000", "display": "Banyo cattle breed (organism)"},
          {"code": "133639008", "display": "Bargur cattle breed (organism)"},
          {"code": "133640005", "display": "Bari cattle breed (organism)"},
          {"code": "133641009", "display": "Bimal cattle breed (organism)"},
          {
            "code": "133642002",
            "display": "Borneo Zebu cattle breed (organism)"
          },
          {"code": "133643007", "display": "Butana cattle breed (organism)"},
          {
            "code": "133644001",
            "display": "Chittagong Red cattle breed (organism)"
          },
          {"code": "133645000", "display": "Cutchi cattle breed (organism)"},
          {
            "code": "133646004",
            "display": "Dairy Zebu of Uberaba cattle breed (organism)"
          },
          {"code": "133647008", "display": "Dashtiari cattle breed (organism)"},
          {"code": "133648003", "display": "Diali cattle breed (organism)"},
          {"code": "133649006", "display": "Didinga cattle breed (organism)"},
          {"code": "133650006", "display": "Dongola cattle breed (organism)"},
          {"code": "133651005", "display": "Fellata cattle breed (organism)"},
          {
            "code": "133653008",
            "display": "Abyssinian Highland Zebu cattle breed (organism)"
          },
          {
            "code": "133654002",
            "display": "Abyssinian Shorthorned Zebu cattle breed (organism)"
          },
          {"code": "133655001", "display": "Aceh cattle breed (organism)"},
          {"code": "133656000", "display": "Achham cattle breed (organism)"},
          {"code": "133657009", "display": "Garre cattle breed (organism)"},
          {"code": "133658004", "display": "Gasara cattle breed (organism)"},
          {"code": "133659007", "display": "Gobra cattle breed (organism)"},
          {"code": "133660002", "display": "Goomsur cattle breed (organism)"},
          {"code": "133661003", "display": "Gujamavu cattle breed (organism)"},
          {"code": "133663000", "display": "Hissar cattle breed (organism)"},
          {"code": "133664006", "display": "Ingessana cattle breed (organism)"},
          {
            "code": "133665007",
            "display": "Jamaica Brahman cattle breed (organism)"
          },
          {"code": "133666008", "display": "Jellicut cattle breed (organism)"},
          {"code": "133667004", "display": "Adamawa cattle breed (organism)"},
          {"code": "133668009", "display": "Aden Zebu cattle breed (organism)"},
          {"code": "133669001", "display": "Afghan cattle breed (organism)"},
          {"code": "133670000", "display": "Alambadi cattle breed (organism)"},
          {"code": "133674009", "display": "Jenubi cattle breed (organism)"},
          {"code": "133675005", "display": "Jiddu cattle breed (organism)"},
          {
            "code": "133676006",
            "display": "Jijjiga Zebu cattle breed (organism)"
          },
          {"code": "133677002", "display": "Kabota cattle breed (organism)"},
          {
            "code": "133678007",
            "display": "Kachcha Siri cattle breed (organism)"
          },
          {"code": "133679004", "display": "Kalakheri cattle breed (organism)"},
          {"code": "133680001", "display": "Kamdhino cattle breed (organism)"},
          {"code": "133681002", "display": "Kandahari cattle breed (organism)"},
          {"code": "133682009", "display": "Kaningan cattle breed (organism)"},
          {
            "code": "133686007",
            "display": "Iranian Zebu cattle breed (organism)"
          },
          {
            "code": "133689000",
            "display": "Kappiliyan cattle breed (organism)"
          },
          {
            "code": "133690009",
            "display": "Karamajong cattle breed (organism)"
          },
          {"code": "133691008", "display": "Kenana cattle breed (organism)"},
          {"code": "133699005", "display": "Guzerat cattle breed (organism)"},
          {"code": "133701005", "display": "Deogir cattle breed (organism)"},
          {"code": "76604009", "display": "Nellore cattle breed (organism)"},
          {"code": "133613005", "display": "Kherigarh cattle breed (organism)"},
          {"code": "133614004", "display": "Khillari cattle breed (organism)"},
          {
            "code": "133615003",
            "display": "Krishna Valley cattle breed (organism)"
          },
          {"code": "133616002", "display": "Lohani cattle breed (organism)"},
          {"code": "133617006", "display": "Malvi cattle breed (organism)"},
          {"code": "133618001", "display": "Mewati cattle breed (organism)"},
          {"code": "133619009", "display": "Nagori cattle breed (organism)"},
          {"code": "133620003", "display": "Nelore cattle breed (organism)"},
          {"code": "133621004", "display": "Nimari cattle breed (organism)"},
          {"code": "133622006", "display": "Ponwar cattle breed (organism)"},
          {"code": "133623001", "display": "Rath cattle breed (organism)"},
          {"code": "133624007", "display": "Rathi cattle breed (organism)"},
          {
            "code": "133625008",
            "display": "Red Sindhi cattle breed (organism)"
          },
          {"code": "133626009", "display": "Rojhan cattle breed (organism)"},
          {"code": "133627000", "display": "Sahiwal cattle breed (organism)"},
          {"code": "133628005", "display": "Siri zebu cattle breed (organism)"},
          {
            "code": "133629002",
            "display": "Tharparkar cattle breed (organism)"
          },
          {
            "code": "133630007",
            "display": "Zanzibar Zebu cattle breed (organism)"
          },
          {
            "code": "133652003",
            "display": "Turkmen zebu cattle breed (organism)"
          },
          {"code": "133662005", "display": "Leiqiong cattle breed (organism)"},
          {
            "code": "133671001",
            "display": "Umblachery cattle breed (organism)"
          },
          {
            "code": "133672008",
            "display": "Venezuelan Zebu cattle breed (organism)"
          },
          {"code": "133683004", "display": "Wakwa cattle breed (organism)"},
          {
            "code": "133684005",
            "display": "White Fulani cattle breed (organism)"
          },
          {
            "code": "133685006",
            "display": "Yemeni Zebu cattle breed (organism)"
          },
          {"code": "133687003", "display": "Khorsan cattle breed (organism)"},
          {
            "code": "133688008",
            "display": "Polled Gir cattle breed (organism)"
          },
          {
            "code": "133692001",
            "display": "Kenya Boran cattle breed (organism)"
          },
          {
            "code": "133693006",
            "display": "Kenya Zebu cattle breed (organism)"
          },
          {"code": "133694000", "display": "Khamala cattle breed (organism)"},
          {
            "code": "133695004",
            "display": "Khurasani zebu cattle breed (organism)"
          },
          {"code": "133696003", "display": "Kilara cattle breed (organism)"},
          {"code": "133697007", "display": "Kinniya cattle breed (organism)"},
          {"code": "133698002", "display": "Konari cattle breed (organism)"},
          {
            "code": "133700006",
            "display": "Tadzhik zebu cattle breed (organism)"
          },
          {
            "code": "133705001",
            "display": "Krishnagari cattle breed (organism)"
          },
          {"code": "133706000", "display": "Kumauni cattle breed (organism)"},
          {"code": "133707009", "display": "Ladakhi cattle breed (organism)"},
          {"code": "133708004", "display": "Latuka cattle breed (organism)"},
          {"code": "133709007", "display": "Lugware cattle breed (organism)"},
          {
            "code": "133710002",
            "display": "Madagascar Zebu cattle breed (organism)"
          },
          {"code": "133711003", "display": "Madaripur cattle breed (organism)"},
          {"code": "133712005", "display": "Magal cattle breed (organism)"},
          {
            "code": "133713000",
            "display": "Malawi Zebu cattle breed (organism)"
          },
          {
            "code": "133714006",
            "display": "Malnad Gidda cattle breed (organism)"
          },
          {"code": "133721006", "display": "Mampati cattle breed (organism)"},
          {"code": "133722004", "display": "Manapari cattle breed (organism)"},
          {"code": "133723009", "display": "Maure cattle breed (organism)"},
          {
            "code": "133724003",
            "display": "Mazandarani cattle breed (organism)"
          },
          {"code": "133725002", "display": "Merauke cattle breed (organism)"},
          {"code": "133727005", "display": "Mhaswad cattle breed (organism)"},
          {
            "code": "133728000",
            "display": "Miniature Zebu cattle breed (organism)"
          },
          {"code": "133729008", "display": "Mongalla cattle breed (organism)"},
          {"code": "133730003", "display": "Morang cattle breed (organism)"},
          {
            "code": "133737000",
            "display": "Mozambique Angoni cattle breed (organism)"
          },
          {"code": "133738005", "display": "Mpwapwa cattle breed (organism)"},
          {"code": "133739002", "display": "Murle cattle breed (organism)"},
          {"code": "133740000", "display": "Nakali cattle breed (organism)"},
          {
            "code": "133741001",
            "display": "Nepalese Hill Zebu cattle breed (organism)"
          },
          {
            "code": "133742008",
            "display": "N'Gaoundere cattle breed (organism)"
          },
          {"code": "133743003", "display": "Nkedi cattle breed (organism)"},
          {
            "code": "133744009",
            "display": "North Bangladesh Gray cattle breed (organism)"
          },
          {
            "code": "133745005",
            "display": "North Somali Zebu cattle breed (organism)"
          },
          {
            "code": "133746006",
            "display": "Polled Guzerat cattle breed (organism)"
          },
          {
            "code": "133753002",
            "display": "Polled Nelore cattle breed (organism)"
          },
          {"code": "133754008", "display": "Prewakwa cattle breed (organism)"},
          {"code": "133755009", "display": "Pul-M'bor cattle breed (organism)"},
          {"code": "133756005", "display": "Punganur cattle breed (organism)"},
          {"code": "133757001", "display": "Ramgarhi cattle breed (organism)"},
          {
            "code": "133758006",
            "display": "Red Bororo cattle breed (organism)"
          },
          {
            "code": "133759003",
            "display": "Red Desert cattle breed (organism)"
          },
          {
            "code": "133760008",
            "display": "Red Kandhari cattle breed (organism)"
          },
          {
            "code": "133761007",
            "display": "Shakhansurri cattle breed (organism)"
          },
          {"code": "133762000", "display": "Sheko cattle breed (organism)"},
          {"code": "133769009", "display": "Shendi cattle breed (organism)"},
          {"code": "133770005", "display": "Shuwa cattle breed (organism)"},
          {"code": "133771009", "display": "Sinhala cattle breed (organism)"},
          {"code": "133772002", "display": "Sistani cattle breed (organism)"},
          {
            "code": "133773007",
            "display": "Small East African Zebu cattle breed (organism)"
          },
          {
            "code": "133774001",
            "display": "Sokoto Gudali cattle breed (organism)"
          },
          {"code": "133775000", "display": "Somali cattle breed (organism)"},
          {"code": "133776004", "display": "Sonkheri cattle breed (organism)"},
          {
            "code": "133777008",
            "display": "Son Valley cattle breed (organism)"
          },
          {
            "code": "133778003",
            "display": "South China Zebu cattle breed (organism)"
          },
          {
            "code": "133785004",
            "display": "South Malawi Zebu cattle breed (organism)"
          },
          {
            "code": "133786003",
            "display": "Sudanese Fulani cattle breed (organism)"
          },
          {"code": "133787007", "display": "Tabapua cattle breed (organism)"},
          {
            "code": "133788002",
            "display": "Tamankaduwa cattle breed (organism)"
          },
          {
            "code": "133789005",
            "display": "Tanzanian Zebu cattle breed (organism)"
          },
          {"code": "133790001", "display": "Tarai cattle breed (organism)"},
          {"code": "133791002", "display": "Thillari cattle breed (organism)"},
          {"code": "133792009", "display": "Toposa cattle breed (organism)"},
          {"code": "133793004", "display": "Toronke cattle breed (organism)"},
          {"code": "133794005", "display": "Toupouri cattle breed (organism)"},
          {
            "code": "440034003",
            "display": "Polled dorset sheep breed (organism)"
          },
          {"code": "125102002", "display": "Anas platyrhynchos (organism)"},
          {"code": "70881005", "display": "Anser anser anser (organism)"},
          {"code": "125104001", "display": "Anser anser (organism)"},
          {"code": "131828004", "display": "Magpie breed duck (organism)"},
          {"code": "131846005", "display": "Toulouse goose breed (organism)"},
          {
            "code": "425181009",
            "display": "Bison bison X Bos taurus hybrid (organism)"
          },
          {"code": "83996001", "display": "Criollo cattle breed (organism)"},
          {"code": "74517004", "display": "Montana pig (organism)"},
          {"code": "60958006", "display": "Maryland pig (organism)"},
          {"code": "24840008", "display": "CPF pig (organism)"},
          {"code": "48394005", "display": "Beltsville pig (organism)"},
          {"code": "85626006", "display": "Equus asinus (organism)"},
          {"code": "445729005", "display": "Tarpan horse breed (organism)"},
          {"code": "407402001", "display": "Warmblood horse breed (organism)"},
          {"code": "441714000", "display": "Rhinelander horse breed (organism)"}
        ]
      }
    ]
  }
};
