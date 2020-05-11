#!/bin/ksh
# run-me.ksh created on 2020/05/07 23:45:10
# 
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0100 Technical Groups and Technical Systems
mh-import run -feed "ISO 20022 0100 Technical Groups and Technical Systems" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0100 Technical Groups and Technical Systems
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0200 Domains
mh-import run -feed "ISO 20022 0200 Domains" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0200 Domains
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0300 Logical Model
mh-import run -feed "ISO 20022 0300 Logical Model" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0300 Logical Model
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0350 Data Types
mh-import run -feed "ISO 20022 0350 Data Types" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0350 Data Types
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0400 BizTerms
mh-import run -feed "ISO 20022 0400 BizTerms" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0400 BizTerms
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0410 BizTerms LogAttr
mh-import run -feed "ISO 20022 0410 BizTerms LogAttr" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0410 BizTerms LogAttr
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0420 Actors
mh-import run -feed "ISO 20022 0420 Actors" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0420 Actors
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0600 Systems and Applications
mh-import run -feed "ISO 20022 0600 Systems and Applications" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0600 Systems and Applications
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0700 Business Roles Terms and Groups
mh-import run -feed "ISO 20022 0700 Business Roles Terms and Groups" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0700 Business Roles Terms and Groups
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0800 Business Process Systems and Applications
mh-import run -feed "ISO 20022 0800 Business Process Systems and Applications" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0800 Business Process Systems and Applications
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0900 Business Transactions Logical Model
mh-import run -feed "ISO 20022 0900 Business Transactions Logical Model" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 0900 Business Transactions Logical Model
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1000 DataSets
mh-import run -feed "ISO 20022 1000 DataSets" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1000 DataSets
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1100 Message Objects
mh-import run -feed "ISO 20022 1100 Message Objects" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1100 Message Objects
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1150 Enhance BizTerms with a unique Domain where applicable
mh-import run -feed "ISO 20022 1150 Enhance BizTerms with a unique Domain where applicable" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1150 Enhance BizTerms with a unique Domain where applicable
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1210 Message Building Blocks Executable
mh-import run -feed "ISO 20022 1210 Message Building Blocks Executable" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1210 Message Building Blocks Executable
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1220 Message Building Blocks InputOutputDatasets
mh-import run -feed "ISO 20022 1220 Message Building Blocks InputOutputDatasets" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1220 Message Building Blocks InputOutputDatasets
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1240 Message Building Blocks Transform
mh-import run -feed "ISO 20022 1240 Message Building Blocks Transform" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1240 Message Building Blocks Transform
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1250 Message Building Blocks Transform DataElem
mh-import run -feed "ISO 20022 1250 Message Building Blocks Transform DataElem" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1250 Message Building Blocks Transform DataElem
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1300 Transformations
mh-import run -feed "ISO 20022 1300 Transformations" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1300 Transformations
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1400 Business Domains Technical Groups and Technical Systems
mh-import run -feed "ISO 20022 1400 Business Domains Technical Groups and Technical Systems" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1400 Business Domains Technical Groups and Technical Systems
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1405 Business Domains BizTerm Groups
mh-import run -feed "ISO 20022 1405 Business Domains BizTerm Groups" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1405 Business Domains BizTerm Groups
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1406 Business Domains BizTerm
mh-import run -feed "ISO 20022 1406 Business Domains BizTerm" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1406 Business Domains BizTerm
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1407 Business Domains BizTerm Relationships
mh-import run -feed "ISO 20022 1407 Business Domains BizTerm Relationships" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1407 Business Domains BizTerm Relationships
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1410 Business Domains DataSets and DataElems
mh-import run -feed "ISO 20022 1410 Business Domains DataSets and DataElems" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1410 Business Domains DataSets and DataElems
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1420 Business Domains Executable
mh-import run -feed "ISO 20022 1420 Business Domains Executable" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1420 Business Domains Executable
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1430 Business Domains InputOutputDataSets
mh-import run -feed "ISO 20022 1430 Business Domains InputOutputDataSets" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1430 Business Domains InputOutputDataSets
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1440 Business Domains Transform
mh-import run -feed "ISO 20022 1440 Business Domains Transform" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1440 Business Domains Transform
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1450 Business Domains Transform DataElem
mh-import run -feed "ISO 20022 1450 Business Domains Transform DataElem" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1450 Business Domains Transform DataElem
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1500 Tags and TagValue
mh-import run -feed "ISO 20022 1500 Tags and TagValue" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1500 Tags and TagValue
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1600 Tagged Objects
mh-import run -feed "ISO 20022 1600 Tagged Objects" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1600 Tagged Objects
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1700 Golden BizTerm DataElem
mh-import run -feed "ISO 20022 1700 Golden BizTerm DataElem" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1700 Golden BizTerm DataElem
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1800 Business Domains Logical Models
mh-import run -feed "ISO 20022 1800 Business Domains Logical Models" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1800 Business Domains Logical Models
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1900 Business Area BizTerms
mh-import run -feed "ISO 20022 1900 Business Area BizTerms" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 1900 Business Area BizTerms
print "Run :" $(date +'%Y/%m/%d %T') " : " ISO 20022 Ad-hoc Logical Models
mh-import run -feed "ISO 20022 Ad-hoc Logical Models" -progress -submit -approve
print "End :" $(date +'%Y/%m/%d %T') " : " ISO 20022 Ad-hoc Logical Models
print "DONE :" $(date +'%Y/%m/%d %T') 
