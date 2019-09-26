package mnc.vir.bean;

import java.io.Serializable;

public class item implements Serializable
{
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + cost;
		result = prime * result + ((iname == null) ? 0 : iname.hashCode());
		return result;
	}
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		item other = (item) obj;
		if (cost != other.cost)
			return false;
		if (iname == null) {
			if (other.iname != null)
				return false;
		} else if (!iname.equals(other.iname))
			return false;
		return true;
	}
	private String iname;
	private int cost;
	public String getIname() {
		return iname;
	}
	public void setIname(String iname) {
		this.iname = iname;
	}
	public int getCost() {
		return cost;
	}
	public void setCost(int cost) {
		this.cost = cost;
	}
	@Override
	public String toString() {
		return "item [iname=" + iname + ", cost=" + cost + "]";
	}
	
	
}
