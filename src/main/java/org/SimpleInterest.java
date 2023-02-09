package org;

public class SimpleInterest 
{
	double interest;
	public double SimInt(double p,int t,double r)
	{
		interest=((p*t*r)/100);
		return interest;
	}
}

