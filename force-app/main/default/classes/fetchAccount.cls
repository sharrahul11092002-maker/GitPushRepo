public class fetchAccount{
    public static void fetch(){
        list<Account> acclist = [select id , name , Industry from Account where Industry ='Media' ];
        
    }
}