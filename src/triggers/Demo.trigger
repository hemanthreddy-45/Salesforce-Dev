trigger Demo on Book__c (before insert) {
    Book__c[] books = Trigger.new;
    Demo.applyDiscount(books);

}