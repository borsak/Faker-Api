package Testsuit;
import com.intuit.karate.junit5.Karate;

class Runner {
    @Karate.Test
    public Karate runFakerApi(){
        return Karate.run("FakerApi/FakerApi").relativeTo((getClass()));
    }
}