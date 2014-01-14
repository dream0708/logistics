package com.Logistic.util;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

public class DecodeURLPara {
	public static String  decodeURLPara(String urlPara) {

		try {
			urlPara = URLDecoder.decode(urlPara, "utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
			urlPara = "";
		}

		return urlPara;
	}
}
