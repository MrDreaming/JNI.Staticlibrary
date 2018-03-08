package com.jni.libshowname;

public class Name {
	static {
        System.loadLibrary("share_showname");  
    }
	
	public native void  PrintMyName();
}
