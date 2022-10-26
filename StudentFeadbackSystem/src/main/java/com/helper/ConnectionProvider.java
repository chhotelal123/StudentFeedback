package com.helper;



import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class ConnectionProvider {
private static SessionFactory sessionFactory;
public static SessionFactory getConnection()
{
	
	

		if (sessionFactory==null) {
			sessionFactory=new Configuration().configure().buildSessionFactory();

	} 	
	return sessionFactory;
	
}
public static void closeFactory()
{
if(sessionFactory.isOpen())
{
	sessionFactory.close();	
}
}
}
