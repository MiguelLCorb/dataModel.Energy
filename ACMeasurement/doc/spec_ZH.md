<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

================
<!-- 15-License -->


<!-- /15-License -->
<!-- 20-Description -->


<!-- /20-Description -->
<!-- 30-PropertiesList -->




- `activeEnergyExport[object]`: 每相输出的有功电能。单位代码（文本）采用 [UN/CEFACT 通用代码](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)。  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)
	- `L2`:     
- `activeEnergyImport[object]`: 输入的有功能量，即每个阶段消耗的能量。单位代码（文本）采用 [UN/CEFACT 通用代码](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)。  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)
	- `L2`:     
- `activePower[object]`: 每相消耗的有功功率。单位代码（文本）采用 [UN/CEFACT 通用代码](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)。  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)
	- `L2`:     
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)
	- `addressLocality[string]`: 街道地址所在的地点，以及该地点所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 地点所在的地区，以及该地区位于哪个国家  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区是一种行政区划，在一些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 用于邮政信箱地址的邮政信箱号码。例如：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: 该项目的替代名称  
	- `L2`:     
- `apparentEnergyImport[object]`: 输入的表观能量，即每阶段消耗的能量。单位代码（文本）采用[联合国/简化电子商务中心通用代码](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)。  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)
	- `L2`:     
- `apparentPower[object]`: 每相消耗的表观功率。单位代码（文本）采用 [UN/CEFACT 通用代码](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)。  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)
	- `L2`:     
- `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)
	- `L2`:     
	- `L3`:     
- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  
	- `L2`:     
- `frequency[number]`: 电路的频率。单位代码（文本）使用 [UN/CEFACT 通用代码](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)。  . Model: [https://schema.org/Number](https://schema.org/Number)
	- `L23`:     
- `phaseType[string]`: 阶段类型。唯一值。枚举："单相、三相  . Model: [https://schema.org/Text](https://schema.org/Text)
	- `L2`:     
- `powerFactor[object]`: 各相功率因数  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)
	- `L2`:     
- `reactiveEnergyExport[object]`: 每相输出的基频无功功率。单位代码（文本）采用 [UN/CEFACT 通用代码](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)。  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)
	- `L2`:     
- `reactiveEnergyImport[object]`: 输入的基频无功电能，即每相消耗的无功电能。单位代码（文本）采用 [UN/CEFACT 通用代码](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)。  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)
	- `L2`:     
- `reactivePower[object]`: 基频无功功率。单位代码（文本）采用 [UN/CEFACT 通用代码](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)。  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)
	- `L2`:     
- `refDevice[array]`: 参考捕捉这一观察结果的设备  . Model: [https://schema.org/URL](https://schema.org/URL)
	- `L2`:     
- `thdVoltage[object]`: 各相电压的总谐波失真  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)
	- `L2`:     
- `totalActiveEnergyExport[number]`: 进口的能源总量，即消耗的能源总量。单位代码（文本）采用[联合国/简化电子商务中心通用代码](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)。  . Model: [https://schema.org/Number](https://schema.org/Number)
<!-- 35-RequiredProperties -->

- `dateObserved`  
<!-- 40-RequiredProperties -->

<!-- /40-RequiredProperties -->
<!-- 50-DataModelHeader -->


<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>full yaml details</strong></summary>    

ACMeasurement:    
  description: 'The Data Model intended to measure the electrical energies consumed by an electrical system which uses an Alternating Current (AC) for a three-phase (L1, L2, L3) or single-phase (L) and neutral (N). It integrates the initial version of the data Modem [THREEPHASEMEASUREMENT], extended to also perform single-phase measurements. It includes attributes for various electrical measurements such as power, frequency, current and voltage.'    
  properties:    
    activeEnergyExport:    
      description: 'Active energy exported per phase. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
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
        model: https://schema.org/StructuredValue    
        type: Property    
        units: kilowatt hour    
    activeEnergyImport:    
      description: 'Active energy imported i.e. consumed per phase. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
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
        model: https://schema.org/StructuredValue    
        type: Property    
        units: kilowatt hour    
    activePower:    
      description: 'Active power consumed per phase. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
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
        model: https://schema.org/StructuredValue    
        type: Property    
        units: Watt    
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
      description: 'Apparent energy exported per phase. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
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
        model: https://schema.org/StructuredValue    
        type: Property    
        units: kilovolt-ampere-hour    
    apparentEnergyImport:    
      description: 'Apparent energy imported i.e. consumed per phase. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
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
        model: https://schema.org/StructuredValue    
        type: Property    
        units: kilovolt-ampere-hour    
    apparentPower:    
      description: 'Apparent power consumed per phase. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
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
        model: https://schema.org/StructuredValue    
        type: Property    
        units: Watt    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    current:    
      description: 'Electrical current. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
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
        model: https://schema.org/StructuredValue    
        type: Property    
        units: Ampere    
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
      description: The starting date for metering energy in an ISO8601 UTC format    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateObserved:    
      description: 'Date and time of this observation represented by an ISO8601 UTC format. It can be represented by an specific time instant or by an ISO8601 interval to separate attributes `dateObservedFrom`,`dateObservedTo`'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    dateObservedFrom:    
      description: 'Observation period: Start date and time in an ISO8601 UTC format. The attribute can be used in addition to the `dateObserved` attribute when it corresponds to a time interval to be highlighted'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    dateObservedTo:    
      description: 'Observation period: End date and time in an ISO8601 UTC format. The attribute can be used in addition to the `dateObserved` attribute when it corresponds to a time interval to be highlighted'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    displacementPowerFactor:    
      description: Displacement power factor for each phase. The quantity is based on the fundamental frequency of the system    
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
        model: https://schema.org/StructuredValue    
        type: Property    
    frequency:    
      description: 'The frequency of the circuit. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: Hertz    
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
      description: 'Voltage between phases. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
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
        model: https://schema.org/StructuredValue    
        type: Property    
        units: Volts    
    phaseType:    
      description: 'Type of Phase. A unique value. Enum:''singlePhase, threePhase'''    
      enum:    
        - singlePhase    
        - threePhase    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    phaseVoltage:    
      description: 'The voltage between each phase and neutral conductor. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
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
        model: https://schema.org/StructuredValue    
        type: Property    
        units: Volts    
    powerFactor:    
      description: Power factor for each phase    
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
        model: https://schema.org/StructuredValue    
        type: Property    
    reactiveEnergyExport:    
      description: 'Fundamental frequency reactive energy exported per phase. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
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
        model: https://schema.org/StructuredValue    
        type: Property    
        units: kilovolt-ampere-reactive-hour    
    reactiveEnergyImport:    
      description: 'Fundamental frequency reactive energy imported i.e. consumed per phase. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
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
        model: https://schema.org/StructuredValue    
        type: Property    
        units: kilovolt-ampere-reactive-hour    
    reactivePower:    
      description: 'Fundamental frequency reactive power. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
      properties:    
        L1:    
          type: number    
        L2:    
          type: number    
        L3:    
          type: number    
      type: object    
      x-ngsi:    
        model: https://schema.org/StructuredValue    
        type: Property    
        units: volts-ampere-reactive    
    refDevice:    
      description: Reference to the devices which captured this observation    
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
        model: https://schema.org/URL    
        type: Property    
    refTargetDevice:    
      description: Reference to a list of the devices for which the measurement was taken    
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
      description: Total harmonic distortion of current for each phase    
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
        model: https://schema.org/StructuredValue    
        type: Property    
    thdVoltage:    
      description: Total harmonic distortion of voltage for each phase    
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
        model: https://schema.org/StructuredValue    
        type: Property    
    totalActiveEnergyExport:    
      description: 'Total energy imported i.e. consumed . The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: kilowatt hour    
    totalActiveEnergyImport:    
      description: 'Total energy imported i.e. consumed. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: kilowatt hour    
    totalActivePower:    
      description: 'Total Active Power consumed. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: Watt    
    totalApparentEnergyExport:    
      description: 'Total energy exported (with regards to apparent power). The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/StructuredValue    
        type: Property    
        units: kilovolt-ampere-hour    
    totalApparentEnergyImport:    
      description: 'Total energy imported i.e. consumed (with regards to apparent power). The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: kilovolt-ampere-hour.    
    totalApparentPower:    
      description: 'Total Apparent Power consumed. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: volt-ampere    
    totalDisplacementPowerFactor:    
      description: Sum of Displacement power factor including all phases. The quantity is based on the fundamental frequency of the system    
      maximum: 1    
      minimum: -1    
      type: number    
      x-ngsi:    
        model: https://schema.org/StructuredValue    
        type: Property    
    totalPowerFactor:    
      description: Sum of Power factor including all phases    
      maximum: 1    
      minimum: -1    
      type: number    
      x-ngsi:    
        model: https://schema.org/StructuredValue    
        type: Property    
    totalReactiveEnergyExport:    
      description: 'Total fundamental frequency reactive energy exported. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/StructuredValue    
        type: Property    
        units: kilovolt-ampere-reactive-hour    
    totalReactiveEnergyImport:    
      description: 'Total energy imported i.e. consumed (with regards to fundamental frequency reactive power). The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: kilovolt-ampere-reactive-hour.    
    totalReactivePower:    
      description: 'Total Reactive Power consumed. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes)'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: volt-ampere-reactive    
    type:    
      description: NGSI property type. It has to be ACMeasurement    
      enum:    
        - ACMeasurement    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - dateObserved    
    - phaseType    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.Energy/blob/master/ACMeasurement/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/data-models.Energy/ACMeasurement/schema.json    
  x-model-tags: ""    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->

<!-- /70-MiddleNotes -->
<!-- 80-Examples -->



<details><summary><strong>show/hide example</strong></summary>    


  "id": "urn:ngsi-ld:ACMeasurement:ACMeasurement:MNCA-ACM-001",  
  "type": "ACMeasurement",  
  "name": " AirPort-NCE-T1-F01-TR05-ACTP",  
  "alternateName": "AirPort global Observation",  
  "description": " Measurement corresponding to the ventilation machine of the technical rooms Terminal 1 T1 Floor 01 Technical Room 05 for Triphase alternating current.",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      43.66481,  
      7.196545  
    ]  
  },  
  "areaServed": "Nice Aeroport",  
  "dateObserved": "2020-03-17T08:45:00Z",  
  "refDevice": [  
    "urn:ngsi-ld:Device:T1-F01-TR05-ACTP"  
  ],  
  "phaseType": "threePhase",  
  "frequency": 50.020672,  
  "dateEnergyMeteringStarted": "2020-07-07T15:05:59.408Z",  
  "totalActiveEnergyImport": 150781.96448,  
  "totalReactiveEnergyImport": 20490.3392,  
  "totalActiveEnergyExport": 1059.80176,  
  "totalReactiveEnergyExport": 93275.02176,  
  "activePower": {  
    "L1": 11996.416016,  
    "L2": 9461.501953,  
    "L3": 10242.351562  
  },  
  "reactivePower": {  
    "L1": -2612.606934,  
    "L2": -2209.906006,  
    "L3": -3007.81958  
  },  
  "apparentPower": {  
    "L1": 13201.412109,  
    "L2": 10755.304688,  
    "L3": 11941.094727  
  },  
  "totalActivePower": 31700.269531,  
  "totalReactivePower": -7830.332031,  
  "totalApparentPower": 36019.089844,  
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


<details><summary><strong>show/hide example</strong></summary>    


  "id": "urn:ngsi-ld:ACMeasurement:ACMeasurement:MNCA-ACM-001",  
  "type": "ACMeasurement",  
  "name": {  
    "type": "Text",  
    "value": " AirPort-NCE-T1-F01-TR05-ACTP"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "AirPort global Observation"  
  },  
  "description": {  
    "type": "Text",  
    "value": " Measurement corresponding to the ventilation machine of the technical rooms Terminal 1 T1 Floor 01 Technical Room 05 for Triphase alternating current."  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        43.664810,  
        7.196545  
      ]  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Nice Aeroport"  
  },  
  "dateObserved": {  
    "type": "DateTime",  
    "value": "2020-03-17T08:45:00Z"  
  },  
  "refDevice": {  
    "type": "URI",  
    "value": [  
      "urn:ngsi-ld:Device:T1-F01-TR05-ACTP"  
    ]  
  },  
  "phaseType": {  
    "type": "Text",  
    "value": "threePhase"  
  },  
  "frequency": {  
    "type": "Number",  
    "value": 50.020672  
  },  
  "measurementInterval": {  
    "type": "Number",  
    "value": 1  
  },  
  "dateEnergyMeteringStarted": {  
    "type": "DateTime",  
    "value": "2020-07-07T15:05:59.408Z"  
  },  
  "totalActiveEnergyImport": {  
    "type": "Number",  
    "value": 150781.96448  
  },  
  "totalReactiveEnergyImport": {  
    "type": "Number",  
    "value": 20490.3392  
  },  
  "totalActiveEnergyExport": {  
    "type": "Number",  
    "value": 1059.80176  
  },  
  "totalReactiveEnergyExport": {  
    "type": "Number",  
    "value": 93275.02176  
  },  
  "activePower": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 11996.416016,  
      "L2": 9461.501953,  
      "L3": 10242.351562  
    }  
  },  
  "reactivePower": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": -2612.606934,  
      "L2": -2209.906006,  
      "L3": -3007.81958  
    }  
  },  
  "apparentPower": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 13201.412109,  
      "L2": 10755.304688,  
      "L3": 11941.094727  
    }  
  },  
  "totalActivePower": {  
    "type": "Number",  
    "value": 31700.269531  
  },  
  "totalReactivePower": {  
    "type": "Number",  
    "value": -7830.332031  
  },  
  "totalApparentPower": {  
    "type": "Number",  
    "value": 36019.089844  
  },  
  "powerFactor": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 0.908817,  
      "L2": 0.879906,  
      "L3": 0.859293  
    }  
  },  
  "displacementPowerFactor": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 0.978013,  
      "L2": 0.973317,  
      "L3": 0.960382  
    }  
  },  
  "current": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 56.126038,  
      "L2": 45.894356,  
      "L3": 50.872452,  
      "N": 0.0  
    }  
  },  
  "phaseVoltage": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 234.961304,  
      "L2": 234.563477,  
      "L3": 235.354034  
    }  
  },  
  "phaseToPhaseVoltage": {  
    "type": "StructuredValue",  
    "value": {  
      "L12": 406.769196,  
      "L23": 407.081238,  
      "L31": 407.734558  
    }  
  },  
  "thdVoltage": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 0.01471114,  
      "L2": 0.01600046,  
      "L3": 0.01541459  
    }  
  },  
  "thdCurrent": {  
    "type": "StructuredValue",  
    "value": {  
      "L1": 0.38497337,  
      "L2": 0.45807529,  
      "L3": 0.4938652  
    }  
  }  
}  
```  
</details>  


<details><summary><strong>show/hide example</strong></summary>    


    "id": "urn:ngsi-ld:ACMeasurement:ACMeasurement:MNCA-ACM-001",  
    "type": "ACMeasurement",  
    "activePower": {  
        "L1": 11996.416016,  
        "L2": 9461.501953,  
        "L3": 10242.351562  
    },  
    "alternateName": "AirPort global Observation",  
    "apparentPower": {  
        "L1": 13201.412109,  
        "L2": 10755.304688,  
        "L3": 11941.094727  
    },  
    "areaServed": "Nice Aeroport",  
    "current": {  
        "L1": 56.126038,  
        "L2": 45.894356,  
        "L3": 50.872452,  
        "N": 0.0  
    },  
    "dateEnergyMeteringStarted": "2020-07-07T15:05:59.408Z",  
    "dateObserved": "2020-03-17T08:45:00Z",  
    "description": " Measurement corresponding to the ventilation machine of the technical rooms Terminal 1 T1 Floor 01 Technical Room 05 for Triphase alternating current.",  
    "displacementPowerFactor": {  
        "L1": 0.978013,  
        "L2": 0.973317,  
        "L3": 0.960382  
    },  
    "frequency": 50.020672,  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            43.66481,  
            7.196545  
        ]  
    },  
    "name": " AirPort-NCE-T1-F01-TR05-ACTP",  
    "phaseToPhaseVoltage": {  
        "L12": 406.769196,  
        "L23": 407.081238,  
        "L31": 407.734558  
    },  
    "phaseType": "threePhase",  
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
        "urn:ngsi-ld:Device:T1-F01-TR05-ACTP"  
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


<details><summary><strong>show/hide example</strong></summary>    


  "id": "urn:ngsi-ld:ACMeasurement:ACMeasurement:MNCA-ACM-001",  
  "type": "ACMeasurement",  
  "activePower": {  
    "type": "Property",  
    "value": {  
      "L1": 11996.416016,  
      "L2": 9461.501953,  
      "L3": 10242.351562  
    },  
    "observedAt": "2020-02-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "average"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "AirPort  global Observation"  
  },  
  "apparentPower": {  
    "type": "Property",  
    "value": {  
      "L1": 13201.412109,  
      "L2": 10755.304688,  
      "L3": 11941.094727  
    },  
    "observedAt": "2020-02-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "average"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Nice Aeroport"  
  },  
  "current": {  
    "type": "Property",  
    "value": {  
      "L1": 56.126038,  
      "L2": 45.894356,  
      "L3": 50.872452,  
      "N": 0.0  
    },  
    "observedAt": "2020-02-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "rms"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "dateEnergyMeteringStarted": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2020-07-07T15:05:59.408Z"  
    }  
  },  
  "dateObserved": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2020-03-17TT08:45:00Z"  
    }  
  },  
  "description": {  
    "type": "Property",  
    "value": " Measurement corresponding to the ventilation machine of the technical rooms Terminal 1 T1  Floor 01  Technical Room 05 for Triphase alternating current."  
  },  
  "displacementPowerFactor": {  
    "type": "Property",  
    "value": {  
      "L1": 0.978013,  
      "L2": 0.973317,  
      "L3": 0.960382  
    },  
    "observedAt": "2020-02-24T22:00:00.173Z",  
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
    "observedAt": "2020-02-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "average"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        43.66481,  
        7.196545  
      ]  
    }  
  },  
  "name": {  
    "type": "Property",  
    "value": " AirPort-NCE-T1-F01-TR05-ACTP"  
  },  
  "phaseToPhaseVoltage": {  
    "type": "Property",  
    "value": {  
      "L12": 406.769196,  
      "L23": 407.081238,  
      "L31": 407.734558  
    },  
    "observedAt": "2020-02-24T22:00:00.173Z",  
    "measurementType": {  
      "type": "Property",  
      "value": "rms"  
    },  
    "measurementInterval": {  
      "type": "Property",  
      "value": 1  
    }  
  },  
  "phaseType": {  
    "type": "Property",  
    "value": "threePhase"  
  },  
  "phaseVoltage": {  
    "type": "Property",  
    "value": {  
      "L1": 234.961304,  
      "L2": 234.563477,  
      "L3": 235.354034  
    },  
    "observedAt": "2020-02-24T22:00:00.173Z",  
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
    "observedAt": "2020-02-24T22:00:00.173Z",  
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
    "observedAt": "2020-02-24T22:00:00.173Z",  
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
      "urn:ngsi-ld:Device:T1-F01-TR05-ACTP"  
    ]  
  },  
  "thdCurrent": {  
    "type": "Property",  
    "value": {  
      "L1": 0.38497337,  
      "L2": 0.45807529,  
      "L3": 0.4938652  
    },  
    "observedAt": "2020-02-24T22:00:00.173Z",  
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
    "observedAt": "2020-02-24T22:00:00.173Z",  
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
    "observedAt": "2020-02-24T22:00:00.173Z"  
  },  
  "totalActiveEnergyImport": {  
    "type": "Property",  
    "value": 150781.96448,  
    "observedAt": "2020-02-24T22:00:00.173Z"  
  },  
  "totalActivePower": {  
    "type": "Property",  
    "value": 31700.269531,  
    "observedAt": "2020-02-24T22:00:00.173Z",  
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
    "observedAt": "2020-02-24T22:00:00.173Z",  
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
    "observedAt": "2020-02-24T22:00:00.173Z"  
  },  
  "totalReactiveEnergyImport": {  
    "type": "Property",  
    "value": 20490.3392,  
    "observedAt": "2020-02-24T22:00:00.173Z"  
  },  
  "totalReactivePower": {  
    "type": "Property",  
    "value": -7830.332031,  
    "observedAt": "2020-02-24T22:00:00.173Z",  
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
<!-- /90-FooterNotes -->
<!-- 95-Units -->

<!-- /95-Units -->
<!-- 97-LastFooter -->
---  
