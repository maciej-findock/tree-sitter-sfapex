public class Me {
// <- keyword
//     ^ keyword
//           ^ class.declaration
//              ^ punctuation
    {
//  ^ punctuation
        Integer i = 0;
//      ^ type
//              ^ variable.declaration
//                ^ operator
//                  ^ number
//                   ^ punctuation

        switch on i {
//      ^ keyword
//             ^ keyword
//                ^ variable.declaration // incorrect
//                  ^ punctuation
            when 2, 3, 4 {
//          ^ keyword
//               ^ number
//                ^ punctuation
//                  ^ number
//                   ^ punctuation
//                     ^ number
//                       ^ punctuation
                System.debug('when block 2');
//              ^ type
//                    ^ punctuation
//                     ^ method
//                          ^ punctuation
//                           ^ string
//                                         ^ punctuation
//                                          ^ punctuation
            }
//          ^ punctuation
            when null {
//          ^ keyword
//               ^ variable.readonly.defaultLibrary
//                    ^ punctuation
                System.debug('bad integer');
//              ^ type
//                    ^ punctuation
//                     ^ method
//                          ^ punctuation
//                           ^ string
//                                        ^ punctuation
//                                         ^ punctuation
            }
//          ^ punctuation
            when else {
//          ^ keyword
//               ^ keyword
//                    ^ punctuation
                System.debug('default ' + i);
//              ^ type
//                    ^ punctuation
//                     ^ method
//                          ^ punctuation
//                           ^ string
//                                      ^ operator
//                                        ^ variable.declaration // incorrect
//                                         ^ punctuation
//                                          ^ punctuation
            }
//          ^ punctuation
        }
//      ^ punctuation

        switch on someInteger(i) {
//      ^ keyword
//             ^ keyword
//                ^ method
//                           ^ punctuation
//                            ^ variable.declaration // incorrect
//                             ^ punctuation
//                               ^ punctuation
            when 2 {
//          ^ keyword
//               ^ number
//                 ^ punctuation
                System.debug('when block 2');
//              ^ type
//                    ^ punctuation
//                     ^ method
//                          ^ punctuation
//                           ^ string
//                                         ^ punctuation
//                                          ^ punctuation
            }
//          ^ punctuation
            when else {
//          ^ keyword
//               ^ keyword
//                    ^ punctuation
                System.debug('default');
//              ^ type
//                    ^ punctuation
//                     ^ method
//                          ^ punctuation
//                           ^ string
//                                    ^ punctuation
//                                     ^ punctuation
            }
//          ^ punctuation
        }
//      ^ punctuation

        SObject s = new Account();
//      ^ type
//              ^ variable.declaration
//                ^ operator
//                  ^ keyword
//                      ^ type
//                             ^ punctuation
//                              ^ punctuation
//                               ^ punctuation

        switch on s {
//      ^ keyword
//             ^ keyword
//                ^ variable.declaration
//                  ^ punctuation
            when Account a {
//          ^ keyword
//               ^ type
//                       ^ variable.declaration
//                         ^ punctuation
                System.debug('account ' + a);
//              ^ type
//                    ^ punctuation
//                     ^ method
//                          ^ punctuation
//                           ^ string
//                                      ^ operator
//                                        ^ variable
//                                         ^ punctuation
//                                          ^ punctuation
            }
//          ^ punctuation
            when Contact c {
//          ^ keyword
//               ^ type
//                       ^ variable.declaration
//                         ^ punctuation
                System.debug('contact ' + c);
//              ^ type
//                    ^ punctuation
//                     ^ method
//                          ^ punctuation
//                           ^ string
//                                      ^ operator
//                                        ^ variable
//                                         ^ punctuation
//                                          ^ punctuation
            }
//          ^ punctuation
            when else {
//          ^ keyword
//               ^ keyword
//                    ^ punctuation
                System.debug('default');
//              ^ type
//                    ^ punctuation
//                     ^ method
//                          ^ punctuation
//                           ^ string
//                                    ^ punctuation
//                                     ^ punctuation
            }
//          ^ punctuation
        }
//      ^ punctuation

        switch on season {
//      ^ keyword
//             ^ keyword
//                ^ variable
//                       ^ punctuation
            when WINTER { // TODO: would be nice if it understood it was an enumMember
//          ^ keyword
//               ^ enumMember
//                      ^ punctuation
                System.debug('boots');
//              ^ type
//                    ^ punctuation
//                     ^ method
//                          ^ punctuation
//                           ^ string
//                                  ^ punctuation
//                                   ^ punctuation
            }
//          ^ punctuation
            when SPRING, SUMMER {
//          ^ keyword
//               ^ enumMember
//                     ^ punctuation
//                       ^ enumMember
//                              ^ punctuation
                System.debug('sandals');
//              ^ type
//                    ^ punctuation
//                     ^ method
//                          ^ punctuation
//                           ^ string
//                                    ^ punctuation
//                                     ^ punctuation
            }
//          ^ punctuation
            when else {
//          ^ keyword
//               ^ keyword
//                    ^ punctuation
                System.debug('none of the above');
//              ^ type
//                    ^ punctuation
//                     ^ method
//                          ^ punctuation
//                           ^ string
//                                              ^ punctuation
//                                               ^ punctuation
            }
//          ^ punctuation
        }
//      ^ punctuation
    }
//  ^ punctuation
}
// <- punctuation