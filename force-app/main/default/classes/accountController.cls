public class accountController{
    
    
    public static boolean isActive(Account acc){
       
           if(acc.active__c == 'Yes'){
               return true;
           }else{
               return false;
           }
       
    }

}