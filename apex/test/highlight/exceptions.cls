public class Me {
// <- keyword
//     ^ keyword
//           ^ class.declaration
//              ^ punctuation
   {
// ^ punctuation
        Account a = new Account(Name='Acme');
//      ^ type
//              ^ variable.declaration
//                ^ operator
//                  ^ keyword
//                      ^ type
//                             ^ punctuation
//                              ^ variable
//                                  ^ operator
//                                   ^ string
//                                         ^ punctuation
//                                          ^ punctuation
        try {
//      ^ keyword
//          ^ punctuation
            insert a;
//          ^ function.defaultLibrary
//                 ^ variable.declaration // incorrect
//                  ^ punctuation
        } catch(DmlException e) {
//      ^ punctuation
//        ^ keyword
//             ^ punctuation
//              ^ type
//                           ^ parameter.declaration
//                            ^ punctuation
//                              ^ punctuation
            // Process exception here
//          ^^^^^^^^^^ comment
            Boolean failed = true;
//          ^ type
//                  ^ variable.declaration
//                         ^ operator
//                           ^ variable.readonly.defaultLibrary
//                               ^ punctuation
        } catch(Exception e) {
//      ^ punctuation
//        ^ keyword
//             ^ punctuation
//              ^ type
//                        ^ parameter.declaration
//                         ^ punctuation
//                           ^ punctuation
            // Process exception here
            Boolean failed = true;
//          ^ type
//                  ^ variable.declaration
//                         ^ operator
//                           ^ variable.readonly.defaultLibrary
//                               ^ punctuation
        } finally {
//      ^ punctuation
//        ^ keyword
//                ^ punctuation
            Boolean finallyRan = true;
//          ^ type
//                  ^ variable.declaration
//                             ^ operator
//                               ^ variable.readonly.defaultLibrary
//                                   ^ punctuation
        }
//      ^ punctuation
   }
// ^ punctuation
}
// <- punctuation