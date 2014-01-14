package com.Logistic.util;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class BeanToString {
	public static String getBeanToString(Object o) {

		final int MAX_ARRAY_LENGTH = 50;
		String beanString = "[";
		Class<?> clazz = o.getClass();
		Field[] fields = clazz.getDeclaredFields();

		for (Field field : fields) {
			String fieldName = field.getName();
			String methodName = "get" + fieldName.substring(0, 1).toUpperCase()
					+ fieldName.substring(1);
			try {
				Method method = clazz.getMethod(methodName);
				Object fieldContent = method.invoke(o);
				if (null != fieldContent) {
					if (fieldContent.getClass().isArray()
							&& Array.getLength(fieldContent) <= MAX_ARRAY_LENGTH) {
						
						beanString += "[";
						for (int i = 0; i < Array.getLength(fieldContent); i++) {
							beanString += Array.get(fieldContent, i).toString()
									+ ",";
						}
						// remove last ,
						if (beanString.endsWith(",")) {
							beanString = beanString.substring(0,
									beanString.length() - 1);
						}
						beanString += "],";
					} else {
						beanString += fieldContent + ",";
					}
				} else {
					beanString += fieldContent + ",";
				}
			} catch (NoSuchMethodException e) {
				e.printStackTrace();
			} catch (SecurityException e) {
				e.printStackTrace();
			} catch (IllegalAccessException e) {
				e.printStackTrace();
			} catch (IllegalArgumentException e) {
				e.printStackTrace();
			} catch (InvocationTargetException e) {
				e.printStackTrace();
			} finally {
			}
		}

		// remove last ,
		if (beanString.endsWith(",")) {
			beanString = beanString.substring(0, beanString.length() - 1);
		}
		beanString += "]";

		return beanString;
	}
}
