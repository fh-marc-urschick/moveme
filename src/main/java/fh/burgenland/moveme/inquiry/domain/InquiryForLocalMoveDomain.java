package fh.burgenland.moveme.inquiry.domain;

import lombok.Data;
import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;

@Data
@Entity
@Table(name = "INQUIRY_FOR_LOCAL_MOVE")
public class InquiryForLocalMoveDomain {
    @Id
    @GeneratedValue(generator = "uuid2")
    @GenericGenerator(name = "uuid2", strategy = "org.hibernate.id.UUIDGenerator")
    String id;
    String name;
    String telephoneNumber;
    String toStreet;
    String toZip;
    String fromStreet;
    String fromZip;
    String city;
    String referenceNumber;

    public InquiryForLocalMoveDomain() {
    }
}
