public with sharing class {{ api_name }} {

  private final sObject mysObject;

  public {{ api_name }}(ApexPages.StandardController stdController) {
      this.mysObject = (sObject)stdController.getRecord();
  }

}