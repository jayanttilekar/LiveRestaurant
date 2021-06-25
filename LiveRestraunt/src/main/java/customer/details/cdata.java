package customer.details;

public class cdata 
{
 protected String cname;
 protected String cmail;
 protected long ephn;
 protected String epass;

 
 public cdata(String cname, String cmail, long ephn, String epass) 
    {
		super();
		this.cname = cname;
		this.cmail = cmail;
		this.ephn = ephn;
		this.epass = epass;
	}

 
public String getCname() {
	return cname;
  }
public void setCname(String cname) {
	this.cname = cname;
}


public String getCmail() {
	return cmail;
}
public void setCmail(String cmail) {
	this.cmail = cmail;
}


public long getEphn() {
	return ephn;
}
public void setEphn(long ephn) {
	this.ephn = ephn;
}


public String getEpass() {
	return epass;
}
public void setEpass(String epass) {
	this.epass = epass;
}


}