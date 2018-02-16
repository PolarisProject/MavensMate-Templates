/**
	* Copyright (c) 2018 ForeFront, Inc. All Rights Reserved.
	* Subject to ForeFront, Inc. licensing.
	*
	* @author UserName/Forefront
	* @version 1.0
	* @description
	*
	* PURPOSE
	* 
	*    Some Detailed Purpose of the Class, what it does and why. 
	*    Helpful hints for the next developer.
	*    Business logic or use cases can be used.
	* 
	* TEST CLASS 
	* 
	*    Name of the test class
	*    For Naming use the class {{ api_name }}_TEST
	*  
	* ENTRY POINTS 
	*  
	*    How is this code called, if a VF controller which page calls it.  
	* 
	* CHANGE LOG 
	* 
	*    [Version; Date; Author; Description]
	*    v1.0; Date;  UserName/Forefront; Initial Build
	* 
**/
public class {{ api_name }} implements Database.Batchable<sObject> {
	
	private String query;
	
	public {{ api_name }}() {
		
	}
	
	public Database.QueryLocator start(Database.BatchableContext bc) {
		return Database.getQueryLocator(query);
	}

   	public void execute(Database.BatchableContext bc, List<sObject> scope) {
	
	}
	
	public void finish(Database.BatchableContext bc) {
		
	}
	
}
