<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entität: ThreePhaseAcMeasurement    
================================<!-- /10-Header -->    
<!-- 15-License -->    
[Offene Lizenz](https://github.com/smart-data-models//dataModel.Energy/blob/master/ThreePhaseAcMeasurement/LICENSE.md)    
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Globale Beschreibung: **Eine elektrische Messung aus einem System, das mit dreiphasigem Wechselstrom arbeitet.**    
Version: 0.0.3    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## Liste der Eigenschaften    
<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.    
- `activeEnergyExport[object]`: Exportierte Wirkenergie pro Phase seit dem Startdatum der Messung. Die tatsächlichen Werte werden durch Untereigenschaften übermittelt, deren Namen dem Namen jeder der Wechselstromphasen entsprechen: L1, L2, L3  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
- `activeEnergyImport[object]`: Importierte Wirkenergie, d. h. verbrauchte Energie pro Phase seit dem Startdatum der Messung. Die tatsächlichen Werte werden durch Untereigenschaften übermittelt, deren Namen dem Namen jeder der Wechselstromphasen entsprechen: L1, L2, L3  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
- `activePower[object]`: Die tatsächlichen Werte werden durch Untereigenschaften erfasst, deren Namen den Namen der einzelnen Wechselstromphasen entsprechen: L1, L2, L3.  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: Die Ortschaft, in der sich die Adresse befindet, und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet, und die auf dem Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird.      
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: Die Straßenanschrift  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `apparentEnergyExport[object]`: Scheinbare Energie, die seit Beginn der Messung pro Phase exportiert wurde. Die tatsächlichen Werte werden durch Untereigenschaften übermittelt, deren Namen dem Namen jeder der Wechselstromphasen entsprechen: L1, L2, L3  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
- `apparentEnergyImport[object]`: Die importierte Scheinenergie, d. h. der Verbrauch pro Phase seit dem Startdatum der Messung. Die tatsächlichen Werte werden durch Untereigenschaften übermittelt, deren Namen dem Namen jeder der Wechselstromphasen entsprechen: L1, L2, L3  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
- `apparentPower[object]`: Scheinleistung, die pro Phase verbraucht wird. Die tatsächlichen Werte werden durch Untereigenschaften übermittelt, deren Namen dem Namen jeder der Wechselstromphasen entsprechen: L1, L2, L3  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
- `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `current[object]`: Elektrischer Strom. Die tatsächlichen Werte werden durch eine Untereigenschaft pro Wechselstromphase und den Nullleiter übermittelt: L1, L2, L3 und N  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
	- `L3`:       
- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateEnergyMeteringStarted[date-time]`: Das Anfangsdatum für die Messung der Energie  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `displacementPowerFactor[object]`: Verschiebungsleistungsfaktor für jede Phase. Die Größe basiert auf der Grundfrequenz des Systems. Die tatsächlichen Werte werden durch eine Untereigenschaft pro Wechselstromphase übermittelt: L1, L2 und L3  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
- `frequency[number]`: Die Frequenz des Stromkreises  . Model: [http://schema.org/Number](http://schema.org/Number)- `id[*]`: Eindeutiger Bezeichner der Entität  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `phaseToPhaseVoltage[object]`: Spannung zwischen den Phasen. Ein Wert für jedes Phasenpaar: Phasen 1 und 2 (L12), Phasen 2 und 3 (L32), Phasen 3 und 1 (L31)  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L12`:       
	- `L23`:       
- `phaseVoltage[object]`: Die Spannung zwischen jeder Phase und dem Neutralleiter. Die tatsächlichen Werte werden durch eine Untereigenschaft pro Wechselstromphase übermittelt: L1, L2 und L3  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
- `powerFactor[object]`: Leistungsfaktor für jede Phase. Die tatsächlichen Werte werden durch eine Untereigenschaft pro Wechselstromphase übermittelt: L1, L2 und L3  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
- `reactiveEnergyExport[object]`: Grundfrequente Blindenergie, die seit Beginn der Messung pro Phase exportiert wurde. Die tatsächlichen Werte werden durch Untereigenschaften übermittelt, deren Namen dem Namen jeder der Wechselstromphasen entsprechen: L1, L2, L3  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
- `reactiveEnergyImport[object]`: Grundfrequente Blindenergie, die importiert wurde, d. h. die seit dem Beginn der Messung pro Phase verbraucht wurde. Die tatsächlichen Werte werden durch Untereigenschaften übermittelt, deren Namen dem Namen jeder der Wechselstromphasen entsprechen: L1, L2, L3  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
- `reactivePower[object]`: Grundfrequenz-Blindleistung. Die tatsächlichen Werte werden durch Untereigenschaften übermittelt, deren Namen den Namen der einzelnen Wechselstromphasen entsprechen: L1, L2, L3  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
- `refDevice[array]`: Für die Messung verwendete(s) Gerät(e)  - `refTargetDevice[array]`: Gerät(e), für das/die die Messung durchgeführt wurde  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `thdCurrent[object]`: Gesamte harmonische Verzerrung des elektrischen Stroms. Die tatsächlichen Werte werden durch eine Untereigenschaft pro Wechselstromphase übermittelt: L1, L2 und L3  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
- `thdVoltage[object]`: Gesamte harmonische Verzerrung der Spannung für jede Phase. Die tatsächlichen Werte werden durch eine Untereigenschaft pro Wechselstromphase übermittelt: L1, L2 und L3  . Model: [http://schema.org/StructuredValue](http://schema.org/StructuredValue)	- `L1`:       
	- `L2`:       
- `totalActiveEnergyExport[number]`: Seit Beginn der Messung exportierte Gesamtenergie (seit `dateEnergyMeteringStarted`)  . Model: [https://schema.org/Number](https://schema.org/Number)- `totalActiveEnergyImport[number]`: Gesamte importierte, d. h. verbrauchte Energie seit Beginn der Messung (seit `dateEnergyMeteringStarted`)  . Model: [https://schema.org/Number](https://schema.org/Number)- `totalActivePower[number]`: Aufgenommene Wirkleistung (alle Phasen gezählt)  . Model: [http://schema.org/Number](http://schema.org/Number)- `totalApparentEnergyExport[number]`: Gesamte exportierte Energie (in Bezug auf die Scheinleistung) seit dem Datum des Messbeginns (`dateEnergyMeteringStarted`)  . Model: [https://schema.org/Number](https://schema.org/Number)- `totalApparentEnergyImport[number]`: Gesamte importierte, d. h. verbrauchte Energie (in Bezug auf die Scheinleistung) seit dem Datum des Messbeginns (`dateEnergyMeteringStarted`)  . Model: [https://schema.org/Number](https://schema.org/Number)- `totalApparentPower[number]`: Verbrauchte Scheinleistung (Zählung aller Phasen)  . Model: [http://schema.org/Number](http://schema.org/Number)- `totalDisplacementPowerFactor[number]`: Verschiebungsleistungsfaktor unter Einbeziehung aller Phasen. Die Größe basiert auf der Grundfrequenz des Systems  . Model: [http://schema.org/Number](http://schema.org/Number)- `totalPowerFactor[number]`: Leistungsfaktor einschließlich aller Phasen  . Model: [http://schema.org/Number](http://schema.org/Number)- `totalReactiveEnergyExport[number]`: Gesamte exportierte Grundfrequenz-Blindenergie seit Beginn der Messung (seit `dateEnergyMeteringStarted`)  . Model: [https://schema.org/Number](https://schema.org/Number)- `totalReactiveEnergyImport[number]`: Gesamte importierte, d. h. verbrauchte Energie (in Bezug auf die Grundfrequenz-Blindleistung) seit dem Startdatum der Messung (`dateEnergyMeteringStarted`)  . Model: [https://schema.org/Number](https://schema.org/Number)- `totalReactivePower[number]`: Verbrauchte Blindleistung (alle Phasen gezählt)  . Model: [http://schema.org/Number](http://schema.org/Number)- `type[string]`: Sie muss gleich `ThreePhaseAcMeasurement` sein  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Erforderliche Eigenschaften    
- `id`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
Text, der zwischen Gesamttitel und Beschreibung eingefügt werden muss.    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## Datenmodell Beschreibung der Eigenschaften    
Alphabetisch sortiert (für Details anklicken)    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
ThreePhaseAcMeasurement:      
  description: An electrical  measurement from a system that uses three phase alternating current.      
  properties:      
    activeEnergyExport:      
      description: 'Active energy exported per phase since the metering start date. The actual values will be conveyed by subproperties which names will be equal to the name of each of the alternating current phases: L1, L2, L3'      
      properties:      
        L1:      
          minimum: 0      
          type: number      
        L2:      
          minimum: 0      
          type: number      
        L3:      
          minimum: 0      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: kilowatt hour (kWh)      
    activeEnergyImport:      
      description: 'Active energy imported i.e. consumed per phase since the metering start date. The actual values will be conveyed by subproperties which names will be equal to the name of each of the alternating current phases: L1, L2, L3'      
      properties:      
        L1:      
          minimum: 0      
          type: number      
        L2:      
          minimum: 0      
          type: number      
        L3:      
          minimum: 0      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: kilowatt hour (kWh)      
    activePower:      
      description: 'The actual values will beconveyed by subproperties which names will be equal to the name of each of the alternating current phases: L1, L2, L3. '      
      properties:      
        L1:      
          type: number      
        L2:      
          type: number      
        L3:      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: watt (W).Active power consumed per phase      
    address:      
      description: The mailing address      
      properties:      
        addressCountry:      
          description: 'The country. For example, Spain'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressCountry      
            type: Property      
        addressLocality:      
          description: 'The locality in which the street address is, and which is in the region'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressLocality      
            type: Property      
        addressRegion:      
          description: 'The region in which the locality is, and which is in the country'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressRegion      
            type: Property      
        district:      
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'      
          type: string      
          x-ngsi:      
            type: Property      
        postOfficeBoxNumber:      
          description: 'The post office box number for PO box addresses. For example, 03578'      
          type: string      
          x-ngsi:      
            model: https://schema.org/postOfficeBoxNumber      
            type: Property      
        postalCode:      
          description: 'The postal code. For example, 24004'      
          type: string      
          x-ngsi:      
            model: https://schema.org/https://schema.org/postalCode      
            type: Property      
        streetAddress:      
          description: The street address      
          type: string      
          x-ngsi:      
            model: https://schema.org/streetAddress      
            type: Property      
        streetNr:      
          description: Number identifying a specific property on a public street      
          type: string      
          x-ngsi:      
            type: Property      
      type: object      
      x-ngsi:      
        model: https://schema.org/address      
        type: Property      
    alternateName:      
      description: An alternative name for this item      
      type: string      
      x-ngsi:      
        type: Property      
    apparentEnergyExport:      
      description: 'Apparent energy exported per phase since the metering start date. The actual values will be conveyed by subproperties which names will be equal to the name of each of the alternating current phases: L1, L2, L3'      
      properties:      
        L1:      
          minimum: 0      
          type: number      
        L2:      
          minimum: 0      
          type: number      
        L3:      
          minimum: 0      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: kilovolt-ampere-hour (kVAh)      
    apparentEnergyImport:      
      description: 'Apparent energy imported i.e. consumed per phase since the metering start date. The actual values will be conveyed by subproperties which names will be equal to the name of each of the alternating current phases: L1, L2, L3'      
      properties:      
        L1:      
          minimum: 0      
          type: number      
        L2:      
          minimum: 0      
          type: number      
        L3:      
          minimum: 0      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: kilovolt-ampere-hour (kVAh)      
    apparentPower:      
      description: 'Apparent power consumed per phase. The actual values will be conveyed by subproperties which names will be equal to the name of each of the alternating current phases: L1, L2, L3'      
      properties:      
        L1:      
          minimum: 0      
          type: number      
        L2:      
          minimum: 0      
          type: number      
        L3:      
          minimum: 0      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: volt-ampere (VA)      
    areaServed:      
      description: The geographic area where a service or offered item is provided      
      type: string      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    current:      
      description: 'Electrical current. The actual values will be conveyed by one subproperty per alternating current phase and the neutral wire: L1, L2, L3 and N'      
      properties:      
        L1:      
          type: number      
        L2:      
          type: number      
        L3:      
          type: number      
        N:      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: Ampers (A)      
    dataProvider:      
      description: A sequence of characters identifying the provider of the harmonised data entity      
      type: string      
      x-ngsi:      
        type: Property      
    dateCreated:      
      description: Entity creation timestamp. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    dateEnergyMeteringStarted:      
      description: The starting date for metering energy      
      format: date-time      
      type: string      
      x-ngsi:      
        model: http://schema.org/DateTime      
        type: Property      
    dateModified:      
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    description:      
      description: A description of this item      
      type: string      
      x-ngsi:      
        type: Property      
    displacementPowerFactor:      
      description: 'Displacement power factor for each phase. The quantity is based on the fundamental frequency of the system. The actual values will be conveyed by one subproperty per alternating current phase: L1, L2 and L3'      
      properties:      
        L1:      
          maximum: 1      
          minimum: -1      
          type: number      
        L2:      
          maximum: 1      
          minimum: -1      
          type: number      
        L3:      
          maximum: 1      
          minimum: -1      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: -1 to +1      
    frequency:      
      description: The frequency of the circuit      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: http://schema.org/Number      
        type: Property      
        units: Hertz (Hz)      
    id:      
      anyOf:      
        - description: Identifier format of any NGSI entity      
          maxLength: 256      
          minLength: 1      
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
          type: string      
          x-ngsi:      
            type: Property      
        - description: Identifier format of any NGSI entity      
          format: uri      
          type: string      
          x-ngsi:      
            type: Property      
      description: Unique identifier of the entity      
      x-ngsi:      
        type: Property      
    location:      
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'      
      oneOf:      
        - description: Geojson reference to the item. Point      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                type: number      
              minItems: 2      
              type: array      
            type:      
              enum:      
                - Point      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON Point      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. LineString      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  type: number      
                minItems: 2      
                type: array      
              minItems: 2      
              type: array      
            type:      
              enum:      
                - LineString      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON LineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. Polygon      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  items:      
                    type: number      
                  minItems: 2      
                  type: array      
                minItems: 4      
                type: array      
              type: array      
            type:      
              enum:      
                - Polygon      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON Polygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiPoint      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  type: number      
                minItems: 2      
                type: array      
              type: array      
            type:      
              enum:      
                - MultiPoint      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON MultiPoint      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  items:      
                    type: number      
                  minItems: 2      
                  type: array      
                minItems: 2      
                type: array      
              type: array      
            type:      
              enum:      
                - MultiLineString      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON MultiLineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  items:      
                    items:      
                      type: number      
                    minItems: 2      
                    type: array      
                  minItems: 4      
                  type: array      
                type: array      
              type: array      
            type:      
              enum:      
                - MultiPolygon      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON MultiPolygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
      x-ngsi:      
        type: GeoProperty      
    name:      
      description: The name of this item      
      type: string      
      x-ngsi:      
        type: Property      
    owner:      
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)      
      items:      
        anyOf:      
          - description: Identifier format of any NGSI entity      
            maxLength: 256      
            minLength: 1      
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
            type: string      
            x-ngsi:      
              type: Property      
          - description: Identifier format of any NGSI entity      
            format: uri      
            type: string      
            x-ngsi:      
              type: Property      
        description: Unique identifier of the entity      
        x-ngsi:      
          type: Property      
      type: array      
      x-ngsi:      
        type: Property      
    phaseToPhaseVoltage:      
      description: 'Voltage between phases. A value for each phase pair: phases 1 and 2 (L12), phases 2 and 3 (L32), phases 3 and 1 (L31)'      
      properties:      
        L12:      
          minimum: 0      
          type: number      
        L23:      
          minimum: 0      
          type: number      
        L31:      
          minimum: 0      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: Volts (V)      
    phaseVoltage:      
      description: 'The voltage between each phase and neutral conductor. The actual values will be conveyed by one subproperty per alternating current phase: L1, L2 and L3'      
      properties:      
        L1:      
          minimum: 0      
          type: number      
        L2:      
          minimum: 0      
          type: number      
        L3:      
          minimum: 0      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: Volts (V)      
    powerFactor:      
      description: 'Power factor for each phase. The actual values will be conveyed by one subproperty per alternating current phase: L1, L2 and L3'      
      properties:      
        L1:      
          maximum: 1      
          minimum: -1      
          type: number      
        L2:      
          maximum: 1      
          minimum: -1      
          type: number      
        L3:      
          maximum: 1      
          minimum: -1      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: -1 to +1      
    reactiveEnergyExport:      
      description: 'Fundamental frequency reactive energy exported per phase since the metering start date. The actual values will be conveyed by subproperties which names will be equal to the name of each of the alternating current phases: L1, L2, L3'      
      properties:      
        L1:      
          minimum: 0      
          type: number      
        L2:      
          minimum: 0      
          type: number      
        L3:      
          minimum: 0      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: kilovolt-ampere-reactive-hour (kVArh)      
    reactiveEnergyImport:      
      description: 'Fundamental frequency reactive energy imported i.e. consumed per phase since the metering start date. The actual values will be conveyed by subproperties which names will be equal to the name of each of the alternating current phases: L1, L2, L3'      
      properties:      
        L1:      
          minimum: 0      
          type: number      
        L2:      
          minimum: 0      
          type: number      
        L3:      
          minimum: 0      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: kilovolt-ampere-reactive-hour (kVArh)      
    reactivePower:      
      description: 'Fundamental frequency reactive power. The actual values will be conveyed by subproperties whose names will be equal to the name of each of the alternating current phases: L1, L2, L3'      
      properties:      
        L1:      
          type: number      
        L2:      
          type: number      
        L3:      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: volts-ampere-reactive (VAr)      
    refDevice:      
      description: Device(s) used to obtain the measurement      
      items:      
        anyOf:      
          - description: Identifier format of any NGSI entity      
            maxLength: 256      
            minLength: 1      
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
            type: string      
            x-ngsi:      
              type: Property      
          - description: Identifier format of any NGSI entity      
            format: uri      
            type: string      
            x-ngsi:      
              type: Property      
        description: Unique identifier of the entity      
        x-ngsi:      
          type: Property      
      minItems: 1      
      type: array      
      uniqueItems: true      
      x-ngsi:      
        type: Relationship      
    refTargetDevice:      
      description: Device(s) for which the measurement was taken      
      items:      
        anyOf:      
          - description: Identifier format of any NGSI entity      
            maxLength: 256      
            minLength: 1      
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
            type: string      
            x-ngsi:      
              type: Property      
          - description: Identifier format of any NGSI entity      
            format: uri      
            type: string      
            x-ngsi:      
              type: Property      
        description: Unique identifier of the entity      
        x-ngsi:      
          type: Property      
      minItems: 1      
      type: array      
      uniqueItems: true      
      x-ngsi:      
        type: Relationship      
    seeAlso:      
      description: list of uri pointing to additional resources about the item      
      oneOf:      
        - items:      
            format: uri      
            type: string      
          minItems: 1      
          type: array      
        - format: uri      
          type: string      
      x-ngsi:      
        type: Property      
    source:      
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'      
      type: string      
      x-ngsi:      
        type: Property      
    thdCurrent:      
      description: 'Total harmonic distortion of electrical current. The actual values will be conveyed by one subproperty per alternating current phase: L1, L2 and L3'      
      properties:      
        L1:      
          maximum: 1      
          minimum: 0      
          type: number      
        L2:      
          maximum: 1      
          minimum: 0      
          type: number      
        L3:      
          maximum: 1      
          minimum: 0      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: 0 to 1      
    thdVoltage:      
      description: 'Total harmonic distortion of voltage for each phase. The actual values will be conveyed by one subproperty per alternating current phase: L1, L2 and L3'      
      properties:      
        L1:      
          maximum: 1      
          minimum: 0      
          type: number      
        L2:      
          maximum: 1      
          minimum: 0      
          type: number      
        L3:      
          maximum: 1      
          minimum: 0      
          type: number      
      type: object      
      x-ngsi:      
        model: http://schema.org/StructuredValue      
        type: Property      
        units: 0 to 1      
    totalActiveEnergyExport:      
      description: Total energy exported since metering started (since `dateEnergyMeteringStarted`)      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: https://schema.org/Number      
        type: Property      
        units: kilowatt hour (kWh)      
    totalActiveEnergyImport:      
      description: Total energy imported i.e. consumed since metering started (since `dateEnergyMeteringStarted`)      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: https://schema.org/Number      
        type: Property      
        units: kilowatt hour (kWh)      
    totalActivePower:      
      description: Active power consumed (counting all phases)      
      type: number      
      x-ngsi:      
        model: http://schema.org/Number      
        type: Property      
        units: watt (W)      
    totalApparentEnergyExport:      
      description: Total energy exported (with regards to apparent power) since the metering start date (`dateEnergyMeteringStarted`)      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: https://schema.org/Number      
        type: Property      
        units: kilovolt-ampere-reactive-hour (kVArh)      
    totalApparentEnergyImport:      
      description: Total energy imported i.e. consumed (with regards to apparent power) since the metering start date (`dateEnergyMeteringStarted`)      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: https://schema.org/Number      
        type: Property      
        units: kilovolt-ampere-hour (kVAh)      
    totalApparentPower:      
      description: Apparent power consumed (counting all phases)      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: http://schema.org/Number      
        type: Property      
        units: volt-ampere (VA)      
    totalDisplacementPowerFactor:      
      description: Displacement power factor including all phases. The quantity is based on the fundamental frequency of the system      
      maximum: 1      
      minimum: -1      
      type: number      
      x-ngsi:      
        model: http://schema.org/Number      
        type: Property      
        units: -1 to +1      
    totalPowerFactor:      
      description: Power factor including all phases      
      maximum: 1      
      minimum: -1      
      type: number      
      x-ngsi:      
        model: http://schema.org/Number      
        type: Property      
        units: -1 to +1      
    totalReactiveEnergyExport:      
      description: Total fundamental frequency reactive energy exported since metering started (since `dateEnergyMeteringStarted`)      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: https://schema.org/Number      
        type: Property      
        units: kilovolt-ampere-reactive-hour (kVArh)      
    totalReactiveEnergyImport:      
      description: Total energy imported i.e. consumed (with regards to fundamental frequency reactive power) since the metering start date (`dateEnergyMeteringStarted`)      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: https://schema.org/Number      
        type: Property      
        units: kilovolt-ampere-reactive-hour (kVArh)      
    totalReactivePower:      
      description: Reactive power consumed (counting all phases)      
      type: number      
      x-ngsi:      
        model: http://schema.org/Number      
        type: Property      
        units: volt-ampere-reactive (VAr)      
    type:      
      description: It must be equal to `ThreePhaseAcMeasurement`      
      enum:      
        - ThreePhaseAcMeasurement      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: ""      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.Energy/blob/master/ThreePhaseAcMeasurement/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.Energy/ThreePhaseAcMeasurement/schema.json      
  x-model-tags: ""      
  x-version: 0.0.3      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
Text, der nach der Liste der Eigenschaften eingefügt werden soll    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Beispiel-Nutzlasten    
#### ThreePhaseAcMeasurement NGSI-v2 key-values Beispiel    
Hier ist ein Beispiel für ein ThreePhaseAcMeasurement im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "ThreePhaseAcMeasurement:LV3_Ventilation",  
  "type": "ThreePhaseAcMeasurement",  
  "dateEnergyMeteringStarted": "2018-07-07T15:05:59.408Z",  
  "refDevice": [  
    "Device:eQL-EDF3GL-2006201705"  
  ],  
  "name": "HKAPK0200",  
  "description": "measurement corresponding to the ventilation machine rooms",  
  "totalActiveEnergyImport": 150781.96448,  
  "totalReactiveEnergyImport": 20490.3392,  
  "totalActiveEnergyExport": 1059.80176,  
  "totalReactiveEnergyExport": 93275.02176,  
  "totalActivePower": 31700.269531,  
  "activePower": {  
    "L1": 11996.416016,  
    "L2": 9461.501953,  
    "L3": 10242.351562  
  },  
  "totalReactivePower": -7830.332031,  
  "reactivePower": {  
    "L1": -2612.606934,  
    "L2": -2209.906006,  
    "L3": -3007.81958  
  },  
  "totalApparentPower": 36019.089844,  
  "apparentPower": {  
    "L1": 13201.412109,  
    "L2": 10755.304688,  
    "L3": 11941.094727  
  },  
  "powerFactor": {  
    "L1": 0.908817,  
    "L2": 0.879906,  
    "L3": 0.859293  
  },  
  "displacementPowerFactor": {  
    "L1": 0.978013,  
    "L2": 0.973317,  
    "L3": 0.960382  
  },  
  "frequency": 50.020672,  
  "current": {  
    "L1": 56.126038,  
    "L2": 45.894356,  
    "L3": 50.872452,  
    "N": 0.0  
  },  
  "phaseVoltage": {  
    "L1": 234.961304,  
    "L2": 234.563477,  
    "L3": 235.354034  
  },  
  "phaseToPhaseVoltage": {  
    "L12": 406.769196,  
    "L23": 407.081238,  
    "L31": 407.734558  
  },  
  "thdVoltage": {  
    "L1": 0.01471114,  
    "L2": 0.01600046,  
    "L3": 0.01541459  
  },  
  "thdCurrent": {  
    "L1": 0.38497337,  
    "L2": 0.45807529,  
    "L3": 0.4938652  
  }  
}  
```  
</details>    
#### ThreePhaseAcMeasurement NGSI-v2 normalisiert Beispiel    
Hier ist ein Beispiel für ein ThreePhaseAcMeasurement im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-v2 kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "ThreePhaseAcMeasurement:LV3_Ventilation",  
  "type": "ThreePhaseAcMeasurement",  
  "dateEnergyMeteringStarted": {  
    "type": "DateTime",  
    "value": "2018-07-07T15:05:59.408Z"  
  },  
  "refDevice": {  
    "type": "StructuredValue",  
    "value": [  
      "Device:eQL-EDF3GL-2006201705"  
    ]  
  },  
  "name": {  
    "type": "Text",  
    "value": "HKAPK0200"  
  },  
  "description": {  
    "type": "Text",  
    "value": "measurement corresponding to the ventilation machine rooms"  
  },  
  "totalActiveEnergyImport": {  
    "type": "Number",  
    "value": 150781.96448,  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      }  
    }  
  },  
  "totalReactiveEnergyImport": {  
    "type": "Number",  
    "value": 20490.3392,  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      }  
    }  
  },  
  "totalActiveEnergyExport": {  
    "type": "Number",  
    "value": 1059.80176,  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      }  
    }  
  },  
  "totalReactiveEnergyExport": {  
    "type": "Number",  
    "value": 93275.02176,  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      }  
    }  
  },  
  "totalActivePower": {  
    "type": "Number",  
    "value": 31700.269531,  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      },  
      "measurementType": {  
        "value": "average"  
      },  
      "measurementInterval": {  
        "value": 1  
      }  
    }  
  },  
  "activePower": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 11996.416016,  
      "L2": 9461.501953,  
      "L3": 10242.351562  
    },  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      },  
      "measurementType": {  
        "value": "average"  
      },  
      "measurementInterval": {  
        "value": 1  
      }  
    }  
  },  
  "totalReactivePower": {  
    "type": "Number",  
    "value": -7830.332031,  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      },  
      "measurementType": {  
        "value": "average"  
      },  
      "measurementInterval": {  
        "value": 1  
      }  
    }  
  },  
  "reactivePower": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": -2612.606934,  
      "L2": -2209.906006,  
      "L3": -3007.81958  
    },  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      },  
      "measurementType": {  
        "value": "average"  
      },  
      "measurementInterval": {  
        "value": 1  
      }  
    }  
  },  
  "totalApparentPower": {  
    "type": "Number",  
    "value": 36019.089844,  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      },  
      "measurementType": {  
        "value": "average"  
      },  
      "measurementInterval": {  
        "value": 1  
      }  
    }  
  },  
  "apparentPower": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 13201.412109,  
      "L2": 10755.304688,  
      "L3": 11941.094727  
    },  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      },  
      "measurementType": {  
        "value": "average"  
      },  
      "measurementInterval": {  
        "value": 1  
      }  
    }  
  },  
  "powerFactor": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 0.908817,  
      "L2": 0.879906,  
      "L3": 0.859293  
    },  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      },  
      "measurementType": {  
        "value": "average"  
      },  
      "measurementInterval": {  
        "value": 1  
      },  
      "onlyPositive": {  
        "value": true  
      }  
    }  
  },  
  "displacementPowerFactor": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 0.978013,  
      "L2": 0.973317,  
      "L3": 0.960382  
    },  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      },  
      "measurementType": {  
        "value": "average"  
      },  
      "measurementInterval": {  
        "value": 1  
      },  
      "onlyPositive": {  
        "value": true  
      }  
    }  
  },  
  "frequency": {  
    "type": "Number",  
    "value": 50.020672,  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      },  
      "measurementType": {  
        "value": "average"  
      },  
      "measurementInterval": {  
        "value": 1  
      }  
    }  
  },  
  "current": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 56.126038,  
      "L2": 45.894356,  
      "L3": 50.872452,  
      "N": 0.0  
    },  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      },  
      "measurementType": {  
        "value": "rms"  
      },  
      "measurementInterval": {  
        "value": 1  
      }  
    }  
  },  
  "phaseVoltage": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 234.961304,  
      "L2": 234.563477,  
      "L3": 235.354034  
    },  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      },  
      "measurementType": {  
        "value": "rms"  
      },  
      "measurementInterval": {  
        "value": 1  
      }  
    }  
  },  
  "phaseToPhaseVoltage": {  
    "type": "StructuredValue",  
    "value": {  
      "L12": 406.769196,  
      "L23": 407.081238,  
      "L31": 407.734558  
    },  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      },  
      "measurementType": {  
        "value": "rms"  
      },  
      "measurementInterval": {  
        "value": 1  
      }  
    }  
  },  
  "thdVoltage": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 0.01471114,  
      "L2": 0.01600046,  
      "L3": 0.01541459  
    },  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      },  
      "measurementType": {  
        "value": "average"  
      },  
      "measurementInterval": {  
        "value": 1  
      }  
    }  
  },  
  "thdCurrent": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 0.38497337,  
      "L2": 0.45807529,  
      "L3": 0.4938652  
    },  
    "metadata": {  
      "timestamp": {  
        "type": "DateTime",  
        "value": "2019-01-24T22:00:00.173Z"  
      },  
      "measurementType": {  
        "value": "average"  
      },  
      "measurementInterval": {  
        "value": 1  
      }  
    }  
  }  
}  
```  
</details>    
#### ThreePhaseAcMeasurement NGSI-LD key-values Beispiel    
Hier ist ein Beispiel für eine ThreePhaseAcMeasurement im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:ThreePhaseAcMeasurement:ThreePhaseAcMeasurement:LV3_Ventilation",  
  "type": "ThreePhaseAcMeasurement",  
  "activePower": {  
    "L1": 11996.416016,  
    "L2": 9461.501953,  
    "L3": 10242.351562  
  },  
  "apparentPower": {  
    "L1": 13201.412109,  
    "L2": 10755.304688,  
    "L3": 11941.094727  
  },  
  "current": {  
    "L1": 56.126038,  
    "L2": 45.894356,  
    "L3": 50.872452,  
    "N": 0.0  
  },  
  "dateEnergyMeteringStarted": "2018-07-07T15:05:59.408Z",  
  "description": "measurement corresponding to the ventilation machine rooms",  
  "displacementPowerFactor": {  
    "L1": 0.978013,  
    "L2": 0.973317,  
    "L3": 0.960382  
  },  
  "frequency": 50.020672,  
  "name": "HKAPK0200",  
  "phaseToPhaseVoltage": {  
    "L12": 406.769196,  
    "L23": 407.081238,  
    "L31": 407.734558  
  },  
  "phaseVoltage": {  
    "L1": 234.961304,  
    "L2": 234.563477,  
    "L3": 235.354034  
  },  
  "powerFactor": {  
    "L1": 0.908817,  
    "L2": 0.879906,  
    "L3": 0.859293  
  },  
  "reactivePower": {  
    "L1": -2612.606934,  
    "L2": -2209.906006,  
    "L3": -3007.81958  
  },  
  "refDevice": [  
    "urn:ngsi-ld:Device:Device:eQL-EDF3GL-2006201705"  
  ],  
  "thdCurrent": {  
    "L1": 0.38497337,  
    "L2": 0.45807529,  
    "L3": 0.4938652  
  },  
  "thdVoltage": {  
    "L1": 0.01471114,  
    "L2": 0.01600046,  
    "L3": 0.01541459  
  },  
  "totalActiveEnergyExport": 1059.80176,  
  "totalActiveEnergyImport": 150781.96448,  
  "totalActivePower": 31700.269531,  
  "totalApparentPower": 36019.089844,  
  "totalReactiveEnergyExport": 93275.02176,  
  "totalReactiveEnergyImport": 20490.3392,  
  "totalReactivePower": -7830.332031,  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.Energy/master/context.jsonld"  
  ]  
}  
```  
</details>    
#### ThreePhaseAcMeasurement NGSI-LD normalisiert Beispiel    
Hier ist ein Beispiel für eine ThreePhaseAcMeasurement im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:ThreePhaseAcMeasurement:ThreePhaseAcMeasurement:LV3_Ventilation",  
  "type": "ThreePhaseAcMeasurement",  
  "activePower": {  
    "type": "Property",  
    "value": {  
      "L1": 11996.416016,  
      "L2": 9461.501953,  
      "L3": 10242.351562  
    }  
  },  
  "apparentPower": {  
    "type": "Property",  
    "value": {  
      "L1": 13201.412109,  
      "L2": 10755.304688,  
      "L3": 11941.094727  
    },  
    "observedAt": "2019-01-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "average"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "current": {  
    "type": "Property",  
    "value": {  
      "L1": 56.126038,  
      "L2": 45.894356,  
      "L3": 50.872452,  
      "N": 0.0  
    },  
    "observedAt": "2019-01-24T22:00:00.173Z"  
  },  
  "dateEnergyMeteringStarted": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2018-07-07T15:05:59.408Z"  
    }  
  },  
  "description": {  
    "type": "Property",  
    "value": "measurement corresponding to the ventilation machine rooms"  
  },  
  "displacementPowerFactor": {  
    "type": "Property",  
    "value": {  
      "L1": 0.978013,  
      "L2": 0.973317,  
      "L3": 0.960382  
    },  
    "observedAt": "2019-01-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "average"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    },  
    "onlyPositive": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "frequency": {  
    "type": "Property",  
    "value": 50.020672,  
    "observedAt": "2019-01-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "average"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "name": {  
    "type": "Property",  
    "value": "HKAPK0200"  
  },  
  "phaseToPhaseVoltage": {  
    "type": "Property",  
    "value": {  
      "L12": 406.769196,  
      "L23": 407.081238,  
      "L31": 407.734558  
    },  
    "observedAt": "2019-01-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "rms"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "phaseVoltage": {  
    "type": "Property",  
    "value": {  
      "L1": 234.961304,  
      "L2": 234.563477,  
      "L3": 235.354034  
    },  
    "observedAt": "2019-01-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "rms"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "powerFactor": {  
    "type": "Property",  
    "value": {  
      "L1": 0.908817,  
      "L2": 0.879906,  
      "L3": 0.859293  
    },  
    "observedAt": "2019-01-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "average"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    },  
    "onlyPositive": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "reactivePower": {  
    "type": "Property",  
    "value": {  
      "L1": -2612.606934,  
      "L2": -2209.906006,  
      "L3": -3007.81958  
    },  
    "observedAt": "2019-01-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "average"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "refDevice": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Device:Device:eQL-EDF3GL-2006201705"  
    ]  
  },  
  "thdCurrent": {  
    "type": "Property",  
    "value": {  
      "L1": 0.38497337,  
      "L2": 0.45807529,  
      "L3": 0.4938652  
    },  
    "observedAt": "2019-01-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "average"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "thdVoltage": {  
    "type": "Property",  
    "value": {  
      "L1": 0.01471114,  
      "L2": 0.01600046,  
      "L3": 0.01541459  
    },  
    "observedAt": "2019-01-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "average"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "totalActiveEnergyExport": {  
    "type": "Property",  
    "value": 1059.80176,  
    "observedAt": "2019-01-24T22:00:00.173Z"  
  },  
  "totalActiveEnergyImport": {  
    "type": "Property",  
    "value": 150781.96448,  
    "observedAt": "2019-01-24T22:00:00.173Z"  
  },  
  "totalActivePower": {  
    "type": "Property",  
    "value": 31700.269531,  
    "observedAt": "2019-01-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "average"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "totalApparentPower": {  
    "type": "Property",  
    "value": 36019.089844,  
    "observedAt": "2019-01-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "average"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "totalReactiveEnergyExport": {  
    "type": "Property",  
    "value": 93275.02176,  
    "observedAt": "2019-01-24T22:00:00.173Z"  
  },  
  "totalReactiveEnergyImport": {  
    "type": "Property",  
    "value": 20490.3392,  
    "observedAt": "2019-01-24T22:00:00.173Z"  
  },  
  "totalReactivePower": {  
    "type": "Property",  
    "value": -7830.332031,  
    "observedAt": "2019-01-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "average"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.Energy/master/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->    
<!-- 90-FooterNotes -->    
Immerhin ein Text    
<!-- /90-FooterNotes -->    
<!-- 95-Units -->    
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
