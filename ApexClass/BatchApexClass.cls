public class {{ api_name }} implements Database.Batchable<sObject> {

  String query;

  public {{ api_name }}() {

  }

  public Database.QueryLocator start(Database.BatchableContext context) {
    return Database.getQueryLocator(query);
  }

  public void execute(Database.BatchableContext context, List<sObject> scope) {

  }

  public void finish(Database.BatchableContext context) {

  }

}