summaryStatistics <- function(records=NULL, centralValueType="median", whiskerValueType="5/95")
{
  # ukazkovy navratovy dataset
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