/* (Beta) Export of data model InverterDevice of the subject dataModel.Energy for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE coolingSystem_type AS ENUM ('Convection','OptiCool','Regulated-fan','Other');CREATE TYPE installationMode_type AS ENUM ('aerial','ground','pole','roofing','underGround','wall','other');CREATE TYPE overVoltageCategory_type AS ENUM ('I','II','III','IV');CREATE TYPE phaseType_type AS ENUM ('singlePhase','threePhase');CREATE TYPE possibilityOfUse_type AS ENUM ('mixed','mobile','stationary','other');CREATE TYPE protectionClassSLK_type AS ENUM ('0','1','2','3');CREATE TYPE InverterDevice_type AS ENUM ('InverterDevice');CREATE TYPE typeOfUse_type AS ENUM ('indoor','outdoor','mixed','other');
CREATE TABLE InverterDevice (address JSON, alternateName TEXT, application JSON, areaServed TEXT, brandName TEXT, coolingSystem coolingSystem_type, dataProvider TEXT, dateCreated TIMESTAMP, dateLastReported TIMESTAMP, dateModified TIMESTAMP, description TEXT, dimension JSON, documentation TEXT, installationCondition JSON, installationMode installationMode_type, inverterStatus JSON, mPPTPVVoltageDC JSON, manufacturerName TEXT, maxInputCurrentParallelAssembly NUMERIC, maxOutputPowerAC NUMERIC, modelName TEXT, moduleYieldRate JSON, name TEXT, nbInputParallelDC TEXT, nbMPPTrackersDC NUMERIC, noiseLevel NUMERIC, nominalAmpereAC NUMERIC, nominalAmpereDC NUMERIC, nominalFrequencyAC NUMERIC, nominalFrequencyDC NUMERIC, nominalPowerAC NUMERIC, nominalPowerDC NUMERIC, nominalVoltageAC NUMERIC, nominalVoltageDC NUMERIC, operatingAirHumidity JSON, operatingAmpereAC JSON, operatingAmpereDC JSON, operatingFrequencyAC JSON, operatingFrequencyDC JSON, operatingTemperature JSON, operatingVoltageAC JSON, operatingVoltageDC JSON, overVoltageCategory overVoltageCategory_type, owner JSON, phaseType phaseType_type, possibilityOfUse possibilityOfUse_type, powerFactorAC NUMERIC, protectionClassSLK protectionClassSLK_type, protectionIK NUMERIC, protectionIP TEXT, self-consumption NUMERIC, serialNumber TEXT, source TEXT, startingVoltageDC NUMERIC, supplyPhaseNb NUMERIC, topology TEXT, type InverterDevice_type, typeOfUse typeOfUse_type, weight NUMERIC);