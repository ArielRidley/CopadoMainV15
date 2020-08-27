Public with sharing Class AppleWatch{
 Public Static void appleWatchmethod(list<Opportunity> lopt ){
    for (Opportunity opp : lopt) {
        Task t        = new Task();
        t.Subject     = 'Apple Watch Promo';
        t.Description = 'Send them one ASAP';
        t.Priority    = 'High';
        t.WhatId      = opp.Id;
        insert t;
     /*Comment1*/  
     /*Comment2*/
     /*Comment3*/
     /*Updated Comment1*/
      /*Updated Comment2*/
       /*Updated Comment3*/
       /*Testing a new change*/
       /*Testing another new change*/
     /*Final Comment*/
     /*Final Comment 2*/
     /*Final Comment 3*/
     
     /*Changed the api in UAT from 47.0 to 46.0*/
     /*The api in Dev2 is still 47.0*/
     
   }
  }
 }