summaryStatistics <- function(records=NULL, centralValueType="median", whiskerValueType="5/95")
{
  record1 <-list(value=10, label="site1", unit="ng/m3")
  record2 <-list(value=13, label="site1", unit="ng/m3")
  record3 <-list(value=14, label="site2", unit="ng/m3")
  record4 <-list(value=6, label="site2", unit="ng/m3")
  record5 <-list(value=13, label="site3", unit="ng/m3")
  
  recors<-c(record1,record2,record3,record4,record4)
  
  result1<-list(label="site1",
               n=23,
               nUnderLOQ=NULL,
               unit="ng/m3",
               centralValue=10.8,
               centralValueType="median",
               whiskerTopValue=10,
               whiskerBottomValue=13,
               whiskerType="5/95");
  
  result2<-list(label="site2",
                n=17,
                nUnderLOQ=NULL,
                unit="ng/m3",
                centralValue=14,
                centralValueType="median",
                whiskerTopValue=8.3,
                whiskerBottomValue=19.3,
                whiskerType="5/95");
  
  result3<-list(label="site3",
                n=21,
                nUnderLOQ=NULL,
                unit="ng/m3",
                centralValue=10.8,
                centralValueType="median",
                whiskerTopValue=10,
                whiskerBottomValue=13.3,
                whiskerType="5/95");
  
  results<-list(result1,result2,result3);
  
  return(results);
  
}