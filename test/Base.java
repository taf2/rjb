// $Id: Base.java 4 2006-09-11 15:21:38Z arton $
// this test class was taken from Mr. Micael Weller's bug report
package jp.co.infoseek.hp.arton.rjb;

public class Base {
    public String getInstanceVar() {
	return "hello";
    }
    public static String getSVal() {
	return "sVal";
    }
    public static String val() {
	return "val";
    }
    public static String Val() {
	return "Val";
    }
    public static String intf(Object x) {
	return x.toString();
    }
    public static final int _NUMBER_FIVE = 5;
    public static void main(String[] args) {
	System.out.println(intf(IBase.class));
    }
}
