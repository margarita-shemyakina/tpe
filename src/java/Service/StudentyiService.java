package Service;

import entity.Studentyi;
import java.util.Date;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author Margarita Shemyakina
 */
@Local
public interface StudentyiService {
    
    List getTableStudentyi();
    Studentyi getStudent(long id);
    void deleteStudent(long id);
    void createStudent(long nomerZachetki, int gruppyi, String familiya, String imya, String otchestvo, String gorod, String adres, String tel, String status, Date statusDate);
    void updateStudent(long nomerZachetki, int gruppyi, String familiya, String imya, String otchestvo, String gorod, String adres, String tel, String status);
   // void update(Studentyi stud);
}